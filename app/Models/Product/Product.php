<?php

namespace App\Models\Product;

use App\Helper\SettingHelper;
use App\Models\Category\Category;
use App\Models\OptionSet\OptionSet;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Product extends Model
{
    use HasFactory;

    /**
     * The attributes that should be hidden for serialization.
     *
     * @var array<int, string>
     */
    protected $hidden = [
        'cost_per_item',
        'quantity',
        'weight',
        'weight_unit',
        'track_quantity',
        'barcode',
        'sku',
        'status',
        'views',
        'created_at',
        'updated_at',
    ];

    protected $appends = ['currency_sign', 'currency_code', 'availability'];

    // custom currency attribute
    public function getCurrencySignAttribute()
    {
        return SettingHelper::currency_sign();
    }

    // custom currency code attribute
    public function getCurrencyCodeAttribute()
    {
        return SettingHelper::currency_code();
    }

    // custom availability attribute
    public function getAvailabilityAttribute()
    {
        $outOfStock = 'out of stock';
        $inStock = 'in stock';
        $totalQuantity = 0;

        if ($this->quantity > 0) {
            $totalQuantity +=  $this->quantity;
        }

        if ($totalQuantity > 0) {
            return $inStock;
        } else {
            return $outOfStock;
        }
    }

    public function images()
    {
        return $this->hasMany(ProductImage::class)->orderBy('sort_order', 'asc');
    }

    public function categories()
    {
        return $this->belongsToMany(Category::class, 'product_categories');
    }

    public function option_sets()
    {
        return $this->belongsToMany(OptionSet::class, 'product_option_sets');
    }

    public function details()
    {
        return $this->hasMany(ProductDetails::class)->orderBy('sort_order', 'asc');
    }
}
