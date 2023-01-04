<div>
    @if (in_array(auth()->user()->type, ['admin', 'su_admin']))
        @php
            $prefix = Request::route()->getPrefix();
            $route = Route::current()->getName();
        @endphp
        <!-- Sidebar -->
        <div class="offcanvas offcanvas-start bg-dark sidebar-nav text-white" tabindex="-1" id="offcanvasExample"
            aria-labelledby="offcanvasExampleLabel">

            <div class="offcanvas-body p-0">

                <nav class="navbar-dark">
                    <ul class="navbar-nav">
                        <li>
                            <div class="text-secondary small fw-bold text-uppercase px-3">
                                Dashboard
                            </div>
                        </li>
                        <li>
                            <a href="/dashboard" class="nav-link active px-3">
                                <span class="me-2"><i class="bi bi-speedometer2"></i></span>
                                <span>Dashboard</span>
                            </a>
                        </li>
                        <li class="my-4">
                            <hr />
                        </li>
                        <li>
                            <div class="text-secondary small fw-bold text-uppercase px-3">
                                Manage
                            </div>
                        </li>

                        {{-- <li>
                            <a class="nav-link sidebar-link px-3" data-bs-toggle="collapse" href="#collapseExample"
                                role="button" aria-expanded="false" aria-controls="collapseExample">
                                <span class="me-2"><i class="bi bi-layout-split"></i></span>
                                <span>Layouts</span>
                                <span class="right-icon ms-auto">
                                    <i class="bi bi-chevron-down"></i>
                                </span>
                            </a>
                            <div class="collapse" id="collapseExample">
                                <div>
                                    <ul class="navbar-nav ps-3">
                                        <li>
                                            <a href="#" class="nav-link px-3">
                                                <span class="me-2"><i class="bi bi-layout-split"></i></span>
                                                <span>Nested Link</span>
                                            </a>
                                        </li>

                                    </ul>
                                </div>
                            </div>
                        </li> --}}

                        <li>
                            <a class="nav-link sidebar-link px-3" data-bs-toggle="collapse" href="#products"
                                role="button" aria-expanded="false" aria-controls="products">
                                <span class="me-2"><i class="bi bi-layout-split"></i></span>
                                <span>Products</span>
                                <span class="right-icon ms-auto">
                                    <i class="bi bi-chevron-down"></i>
                                </span>
                            </a>
                            <div class="collapse" id="products">
                                <div>
                                    <ul class="navbar-nav ps-3">
                                        <li>
                                            <a href="{{ route('product.index') }}" class="nav-link px-3">
                                                <span class="me-2"><i class="bi bi-layout-split"></i></span>
                                                <span>Inventory</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="{{ route('category.index') }}" class="nav-link px-3">
                                                <span class="me-2"><i class="bi bi-layout-split"></i></span>
                                                <span>Categories</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="{{ route('manufacturer.index') }}" class="nav-link px-3">
                                                <span class="me-2"><i class="bi bi-layout-split"></i></span>
                                                <span>Manufacturers</span>
                                            </a>
                                        </li>

                                    </ul>
                                </div>
                            </div>
                        </li>

                        <li>
                            <a class="nav-link sidebar-link px-3" data-bs-toggle="collapse" href="#settings"
                                role="button" aria-expanded="false" aria-controls="settings">
                                <span class="me-2"><i class="bi bi-layout-split"></i></span>
                                <span>Settings</span>
                                <span class="right-icon ms-auto">
                                    <i class="bi bi-chevron-down"></i>
                                </span>
                            </a>
                            <div class="collapse" id="settings">
                                <div>
                                    <ul class="navbar-nav ps-3">
                                        <li>
                                            <a href="{{ route('setting.index') }}" class="nav-link px-3">
                                                <span class="me-2"><i class="bi bi-layout-split"></i></span>
                                                <span>Basic</span>
                                            </a>
                                        </li>

                                    </ul>
                                </div>
                            </div>
                        </li>

                    </ul>
                </nav>

            </div>
        </div>
        <!-- End Sidebar -->
    @endif
</div>
