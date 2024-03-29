@extends('backend.master')

@section('title')
    Create status
@endsection

@section('style')
    <link rel="stylesheet" href="{{ asset('assets') }}/select2/css/select2.min.css">
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
                    Statuses
                </div>
            </div>
            <div class="row">
                <div class="row">
                    <div class="col-md-12 mt-3">
                        <div class="card">
                            <div class="card-header">
                                <h5 class="float-start">Create status</h5>
                                <a href="{{ route('status.index') }}" class="btn btn-sm btn-primary float-end mt-3 mr-4">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                        viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                        stroke-linecap="round" stroke-linejoin="round" class="feather feather-list">
                                        <line x1="8" y1="6" x2="21" y2="6"></line>
                                        <line x1="8" y1="12" x2="21" y2="12"></line>
                                        <line x1="8" y1="18" x2="21" y2="18"></line>
                                        <line x1="3" y1="6" x2="3.01" y2="6"></line>
                                        <line x1="3" y1="12" x2="3.01" y2="12"></line>
                                        <line x1="3" y1="18" x2="3.01" y2="18"></line>
                                    </svg>
                                    Status list
                                </a>

                            </div>
                            <div class="card-body">
                                <form action="{{ route('status.store') }}" method="POST" enctype="multipart/form-data">
                                    @csrf
                                    <div class="row">
                                        <div class="col">

                                            <div class="d-flex form-group justify-content-end mb-3">
                                                <button id="submit" type="submit"
                                                    class="btn btn-primary me-1 mt-3">Save</button>
                                            </div>

                                            <div class="col">
                                                <div class="form-check form-switch mb-3 mt-5">
                                                    <input class="form-check-input" checked value="1" name="status"
                                                        type="checkbox" role="switch" id="status">
                                                    <label class="form-check-label" for="status">Active</label>
                                                </div>
                                            </div>

                                            <div class="col">
                                                <div class="form-group mb-3">
                                                    <label for="label">Label</label>
                                                    <input type="text" id="label"
                                                        class="form-control @error('label') is-invalid @enderror"
                                                        placeholder="e.g. Order processing" value="{{ old('label') }}"
                                                        name="label">
                                                </div>
                                                @error('label')
                                                    <div class="alert alert-danger">{{ $message }}</div>
                                                @enderror
                                            </div>
                                            <div class="col">
                                                <div class="form-group mb-3">
                                                    <label for="name">Name</label>
                                                    <input type="text" id="name"
                                                        class="form-control @error('name') is-invalid @enderror"
                                                        placeholder="e.g. order_processing" value="{{ old('name') }}"
                                                        name="name">
                                                </div>
                                                @error('name')
                                                    <div class="alert alert-danger">{{ $message }}</div>
                                                @enderror
                                            </div>

                                            <div class="col">
                                                <div class="form-group mb-3">
                                                    <label for="description">Description</label>
                                                    <textarea name="description" class="form-control @error('description') is-invalid @enderror" id="description">{{ old('description') }}</textarea>
                                                </div>
                                                @error('description')
                                                    <div class="alert alert-danger">{{ $message }}</div>
                                                @enderror
                                            </div>

                                            <div class="col">
                                                <div class="form-group mb-3">
                                                    <label for="sort_order">Sorting order</label>
                                                    <input type="number" id="sort_order"
                                                        class="form-control @error('sort_order') is-invalid @enderror"
                                                        value="{{ old('sort_order', 0) }}" name="sort_order">
                                                </div>
                                                @error('sort_order')
                                                    <div class="alert alert-danger">{{ $message }}</div>
                                                @enderror
                                            </div>

                                            {{-- image --}}
                                            <div class="col mb-4">
                                                <div class="form-group">
                                                    <label for="name">Picture [Single] [35px by 35px]</label>
                                                    <label class="btn btn-info">
                                                        Choose file <input type="file" accept="image/*" name="image"
                                                            id="uploadImage" class="d-none">
                                                    </label>

                                                    @error('image')
                                                        <div class="alert alert-danger mt-1">{{ $message }}</div>
                                                    @enderror
                                                </div>
                                            </div>

                                            <div class="col">
                                                <div class="form-check form-switch mb-3 mt-5">
                                                    <input class="form-check-input" value="1" name="on_shipping_status"
                                                        type="checkbox" role="switch" id="on_shipping_status">
                                                    <label class="form-check-label" for="on_shipping_status">Show on shipping status</label>
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
    <script>
        const name = document.querySelector('#label');
        const slug = document.querySelector('#name');
        name.addEventListener("keyup", function(e) {
            slug.value = replace(e.target.value.toLowerCase(), " ", "_")
        });
    </script>
@endsection
