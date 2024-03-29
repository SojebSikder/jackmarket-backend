<?php

namespace App\Http\Controllers\Api\App\Product;

use App\Http\Controllers\Controller;
use App\Lib\SojebVar\SojebVar;
use App\Models\Product\Product;
use Illuminate\Http\Request;

class ProductController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        // lazy loading
        $default_limit = 40;

        $products = Product::query()->with('images')->where('status', 1);
        $products = $products->latest()->paginate($default_limit);

        return response()->json([
            'success' => true,
            'data' => $products,
        ]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        try {
            $product = Product::with(['variants' => function ($variant) {
                $variant->with(['variant_attributes' => function ($query) {
                    $query->with(['attribute', 'attribute_value']);
                }, 'images']);
            }, 'images', 'details' => function ($query) {
                $query->where('status', 1);
            }])
                ->where('status', 1)
                ->find($id);

            if (!$product) {
                return response()->json([
                    'success' => false,
                    'message' => 'Product not exist',
                ]);
            }

            // variable parsing
            SojebVar::addVariable([
                'product.name' => $product->name,
            ]);
            $product->description = SojebVar::parse($product->description);
            $product->meta_title = SojebVar::parse($product->meta_title);
            $product->meta_description = SojebVar::parse($product->meta_description);
            // end variable parsing

            return response()->json([
                'success' => true,
                'data' => $product,
            ]);
        } catch (\Throwable $th) {
            return response()->json([
                'success' => false,
                'message' => 'Something went wrong',
            ]);
        }
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
