@extends('backend.master')

@section('title')
    Edit details
@endsection

@section('style')
@endsection

@section('content')
    <!-- Main section -->
    <main class="mt-5 pt-3">
        {{-- display error message --}}
        @if (Session::has('success'))
            <div class="alert alert-success alert-dismissible fade show" role="alert"
                style="
           margin: 10px 5px 10px 5px;">
                <strong>{{ Session::get('success') }}</strong>.
                <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
            </div>
        @elseif (Session::has('warning'))
            <div class="alert alert-danger alert-dismissible fade show" role="alert"
                style="
           margin: 10px 5px 10px 5px;">
                <strong>{{ Session::get('warning') }}</strong>.
                <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
            </div>
        @endif
        {{-- //display error message --}}

        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12 fw-bold fs-3">
                    Details
                </div>
            </div>
            <div class="row">
                <div class="row">
                    <div class="col-md-12 mt-3">
                        <div class="card">
                            <div class="card-header">
                                <h5 class="float-start">Edit details</h5>
                                <a href="{{ route('product.edit', $productDetail->product_id) }}"
                                    class="btn btn-sm btn-primary float-end mt-3 mr-4">
                                    <i class="bi bi-chevron-left"></i>
                                    Back to product
                                </a>

                            </div>
                            <div class="card-body">
                                <form action="{{ route('product.details.update', $productDetail->id) }}" method="POST"
                                    enctype="multipart/form-data">
                                    @csrf
                                    @method('PUT')
                                    <div class="row">
                                        <div class="col">

                                            <div class="d-flex form-group justify-content-end mb-3">
                                                <button id="submit" type="submit"
                                                    class="btn btn-primary me-1 mt-3">Save</button>
                                            </div>

                                            <div class="col">
                                                <div class="form-check form-switch mb-3 mt-5">
                                                    <input class="form-check-input"
                                                        @if ($productDetail->status) checked @endif value="1"
                                                        name="status" type="checkbox" role="switch" id="status">
                                                    <label class="form-check-label" for="status">Active</label>
                                                </div>
                                            </div>

                                            <div class="col">
                                                <div class="form-group mb-3">
                                                    <label for="name">Name</label>
                                                    <input type="text" id="name"
                                                        class="form-control @error('name') is-invalid @enderror"
                                                        value="{{ $productDetail->name }}" name="name">
                                                </div>
                                                @error('name')
                                                    <div class="alert alert-danger">{{ $message }}</div>
                                                @enderror
                                            </div>

                                            <div class="col">
                                                <div class="form-group mb-3">
                                                    <label for="sort_order">Display order</label>
                                                    <input type="text" id="sort_order"
                                                        class="form-control @error('sort_order') is-invalid @enderror"
                                                        value="{{ $productDetail->sort_order }}" name="sort_order">
                                                </div>
                                                @error('sort_order')
                                                    <div class="alert alert-danger">{{ $message }}</div>
                                                @enderror
                                            </div>


                                            <div class="col">
                                                <div class="form-group">
                                                    <label for="body">Description</label>
                                                    <textarea name="body" id="body">{{ $productDetail->body }}</textarea>
                                                </div>
                                            </div>


                                            <div class="row">
                                                <div class="col">
                                                    <div class="form-group mb-3">
                                                        <button id="submit" type="submit"
                                                            class="btn btn-primary mt-3">Save</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


        </div>
    </main>
    <!-- End Main section -->
@endsection

@section('script')
    <script src="{{ asset('assets') }}/tinymce/tinymce.min.js"></script>

    <script>
        // tinymce
        tinymce.init({
            selector: '#body',
        });
    </script>
@endsection
