<!-- preloader starts here  -->
<div id="preloader">
    <div id="ctn-preloader" class="ctn-preloader">
        <div class="animation-preloader">
            <div class="spinner"></div>
            <img src="{{ asset('front/images/logo.png') }}" alt="logo" class="img-fluid loader-logo">
            {{-- <div class="txt-loading">
                <span data-text-preloader="L" class="letters-loading">
                    L
                </span>
                <span data-text-preloader="O" class="letters-loading">
                    O
                </span>
                <span data-text-preloader="A" class="letters-loading">
                    A
                </span>
                <span data-text-preloader="D" class="letters-loading">
                    D
                </span>
                <span data-text-preloader="I" class="letters-loading">
                    I
                </span>
                <span data-text-preloader="N" class="letters-loading">
                    N
                </span>
                <span data-text-preloader="G" class="letters-loading">
                    G
                </span>
            </div> --}}
        </div>
        <div class="loader-section section-left"></div>
        <div class="loader-section section-right"></div>
    </div>
</div>
<!-- preloader ends here  -->
<?php
use App\Models\PartType;
use App\Models\ParentCategory;
use App\Models\Category;
use App\Models\Part;
use App\Models\ServiceCategory;
$i = 1;
$parent_categroy = ParentCategory::get();
$parttypes = PartType::get();
$services_p = ServiceCategory::get();
?>
<!-- header starts here  -->
<header>
    <div class="header-top">
        <div class="container-fluid">
            <div class="row">
                <div class="col-12">
                    <div class="d-flex align-items-center">
                        <div class="flex-grow-1 pe-sm-5 me-5 d-flex align-items-center gap-5 justify-content-center">
                            <!-- <div class="d-flex align-items-center">
                                    <img src="{{ asset('front/images/shop.png') }}" alt="" class="img-fluid">
                                    <p class="mb-0">Shop</p>
                                </div> -->
                            {{-- <div class="d-flex align-items-center">
                                <img src="{{asset('front/images/partner.png')}}" alt="" class="img-fluid">
                                <p class="mb-0">Partner</p>
                            </div>
                            <div class="d-flex align-items-center">
                                <img src="{{asset('front/images/club.png')}}" alt="" class="img-fluid">
                                <p class="mb-0">Club</p>
                            </div> --}}
                        </div>

                        <div class="flex-shrink-0">
                            @guest

                                <a href="{{ route('user.login') }}">User Sign in</a> |

                                <a href="{{ route('vendor.login') }}">Vendor Sign in</a>
                            @else
                                <div class="dropdown">
                                    <button class="btn btn-secondary dropdown-toggle" type="button"
                                        id="dropdownMenuButton1" data-bs-toggle="dropdown" aria-expanded="false">
                                        {{ Auth::user()->name }}
                                    </button>
                                    <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">

                                        @if (Auth::user()->vendor_type == 'business')
                                            <li><a class="dropdown-item" href="{{ url('vendor/vparts') }}">
                                                    Dashboard</a></li>
                                                @elseif (Auth::user()->role_id = 1)
                                                <li><a class="dropdown-item" href="{{ url('admin/dashboard') }}">
                                                    Dashboard</a></li>
                                                    @endif

{{-- 
                                        @if (Auth::user()->role_id = 1)
                                            <li><a class="dropdown-item" href="{{ url('admin/dashboard') }}">
                                                    Dashboard</a></li>
                                        @endif --}}
                                        <li><a class="dropdown-item" href="{{ route('favourites') }}">
                                                Favourites</a></li>
                                        <li><a class="dropdown-item" href="{{ route('password.change') }}">Change
                                                Password</a></li>
                                        <li>
                                            <form id="logout-form" action="{{ route('logout') }}" method="POST"
                                                style="display: none;">
                                                @csrf
                                            </form>
                                            <a href="{{ route('logout') }}" class="dropdown-item"
                                                onclick="event.preventDefault();
                                             document.getElementById('logout-form').submit();">
                                                <i class="ni ni-user-run"></i>
                                                <span>{{ __('Logout') }}</span>
                                            </a>
                                        </li>


                                    </ul>
                                </div>
                            @endguest


                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    {{-- <div class="header-middle">
        <div class="container-fluid">
            <div class="row">
                <div class="col-12">
                    <div class="d-md-flex align-items-center">
                        <div class="flex-grow-1 text-md-center">
                            <p class="text-upper-case mb-0">DRIVE AWAY WITH THE BEST DEALS! UP TO 24% OFF*</p>
                        </div>
                        <div class="flex-shrink-0">
                            <div class="d-flex gap-2 align-items-center">
                                <p class="p-sm text-uppercase mb-0">Don't miss . </p>
                                <p class="p-sm text-uppercase mb-0">06:40:30</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div> --}}
    <div class="header-bottom">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xl-11 mx-auto">
                    <nav class="navbar navbar-expand-lg navbar-dark container">
                        <a class="navbar-brand" href="{{ route('index.f') }}"><img
                                src="{{ asset('front/images/logo.png') }}" alt=""
                                class="img-fluid site-logo"></a>
                        <button class="navbar-toggler transparent-btn" type="button" data-bs-toggle="collapse"
                            data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false"
                            aria-label="Toggle navigation">
                            <i class="fas fa-bars"></i>
                        </button>
                        <div class="collapse navbar-collapse" id="navbarNav">
                            <ul class="navbar-nav gap-1 ms-auto">

                                <li class="nav-item">
                                    {{-- <select name="" id="" class="header-select vehicle_type">
                                        <option value="" selected disabled>Part Type</option>

                                        @foreach ($parttypes as $m)
                                            <option
                                                {{ isset($_REQUEST['vehicle_type']) && $_REQUEST['vehicle_type'] == $m->id ? 'selected' : '' }}
                                                value="{{ $m->id }}">{{ $m->name }}</option>
                                        @endforeach
                                    </select> --}}
                                    <button class="btn" id="drawer_btn">Part Type</button>
                                </li>
                                <li class="nav-item">
                                    <div class="d-flex gap-1 align-items-start"> <input type="text" id="searchbox"
                                            placeholder="Enter the part number or name" class="header-input">
                                        <div id="search-results" class="d-none"></div>
                                        <button class="site-btn header-btn searchButton2">Search</button>
                                    </div>
                                </li>

                                {{-- <li class="nav-item">
                                    <div class="d-flex gap-3 align-items-center">
                                        <a href=""><i class="fas fa-heart"></i></a>
                                        <div class="flex-shrink-0 position-relative">
                                            <a href=""><img src="{{asset('front/images/cart.png')}}" alt=""
                                class="img-fluid"></a>
                                <span class="cart-count">1</span>
                        </div>
                        <div class="">
                        </div>
                </div>
                </li> --}}
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</header>



<!-- header ends here  -->
<?php
?>
<!-- site-navigation starts here  -->
<section class="site-navigation">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <nav class="navbar navbar-expand-lg navbar-dark">
                    <div class="dropdown col-md-12 d-flex flex-wrap justify-content-between ">
                        @foreach ($parent_categroy as $pc)
                            <div class="position-relative ">
                                <button class="dropdown-toggle transparent-btn text-white" type="button"
                                    id="{{ 'MyAccountDDM' . $pc->id }}" data-bs-toggle="dropdown"
                                    data-bs-auto-close="outside" aria-expanded="false">{{ $pc->name }}</button>

                                <ul class="dropdown-menu px-4 border border-danger parentUl"
                                    aria-labelledby="{{ 'MyAccountDDM' . $pc->id }}" id="{{ $pc->id }}">
                                    @foreach ($pc->childCategory($pc->id) as $child_category)
                                        <li>
                                            <div class="btn-group dropend w-100">
                                                <a type="button" class="dropdown-item d-block dropdown-toggle p-0"
                                                    data-bs-toggle="dropdown"
                                                    aria-expanded="false">{{ $child_category->name ?? '' }}</a>
                                           
                                            <?php
                                                    $parts = Part::where('parts.part_type_id', $child_category->id)
                                                        ->join('categories', 'categories.id', '=', 'parts.category_id')
                                                        ->pluck('categories.id')
                                                        ->toArray();
                                                    
                                                    $parts = array_count_values($parts);
                                                    ?>
                                                     @if(!empty($parts))
                                                <ul class="dropdown-menu border border-danger">
                                                   
                                                    @foreach ($parts as $categoryId => $count)
                                                        <?php $cat_id = Category::where('id', $categoryId)->first(); ?>
                                                        <li>
                                                            <a class="dropdown-item"
                                                                href="{{ url('view/part?vehicle_type=' . $child_category->id . '&cat=' . $cat_id->id) }}">{{ $cat_id->name }}
                                                                ({{ $count }})
                                                            </a>
                                                        </li>
                                                    @endforeach
                                                </ul>
                                                @endif
                                            </div>
                                        </li>
                                    @endforeach
                                </ul>
                            </div>
                        @endforeach
                        <div class="position-relative">
                            <button class="btn btn-secondary dropdown-toggle transparent-btn text-white"
                                type="button" id="'MyAccountDDM" data-bs-toggle="dropdown"
                                data-bs-auto-close="outside" aria-expanded="false">Services</button>
                            <!-- Add position-relative here -->

                            <ul class="dropdown-menu border border-danger" aria-labelledby="MyAccountDDM"
                                id="12">
                                @foreach ($services_p as $sv)
                                    <li class="px-4">
                                        <a class="d-block"
                                            href= "{{ route('category.service', $sv->id) }}">{{ $sv->name }}</a>
                                        <!--<div class="btn-group dropend">-->
                                        <!--    <a type="button" class="dropdown-item dropdown-toggle p-0"-->
                                        <!--        data-bs-toggle="dropdown" aria-expanded="false">{{ $sv->name }}</a>-->
                                        <!--    <ul class="dropdown-menu">-->
                                        <!--@foreach ($sv->services as $x)
-->
                                        <!--<li><a class="dropdown-item" href="{{ route('service.detail', $x->id) }}">{{ $x->name }}</a></li>-->
                                        <!--
@endforeach-->
                                        <!--    </ul>-->
                                        <!--</div>-->
                                    </li>
                                @endforeach

                            </ul>
                        </div>
                    </div>

                    {{-- <button class="navbar-toggler transparent-btn" type="button" data-bs-toggle="collapse"
                        data-bs-target="#navbarNav2" aria-controls="navbarNav2" aria-expanded="false"
                        aria-label="Toggle navigation">
                        <i class="fas fa-bars"></i>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNav2">
                        <ul class="navbar-nav w-100 gap-4 justify-content-between">
                           
                            @foreach ($parttypes as $p)
                                <li class="nav-item">
                                    <a href="{{ url('view/part?vehicle_type=' . $p->id) }}">{{ $p->name ?? '' }}</a>
                                </li>
                                @if ($i == 3)
                                    <li class="nav-item dropdown dropdown-mega position-relative">
                                        <a class="nav-link dropdown-toggle p-0" href="#_"
                                            data-bs-toggle="dropdown" data-bs-auto-close="outside">Services</a>

                                        <div class="dropdown-menu shadow">
                                            <ul>
                                                @foreach ($tools as $t)
                                                    <li class = "px-3 pt-2"><a class = "text-dark"
                                                            href="{{ route('service.detail', $t->id) }}">{{ $t->name }}</a>
                                                    </li>
                                                @endforeach
                                            </ul>
                                        </div>
                                    </li>
                                @endif
                                <?php $i++; ?>
                            @endforeach
                        </ul>
                    </div> --}}
                </nav>
            </div>
        </div>
    </div>
</section>

<div class="drawer-wrap">
    <div id="drawer" class="position-fixed">
        <aside class="sidebar my-3">
            <h4 class="text-center orange-text">Part Type</h4>
            <ul class="list-unstyled mt-3">
                @foreach ($parttypes as $m)
                    <li class="">
                        <a href="{{ url('view/part?vehicle_type=' . $m->id) }}"
                            class="btn px-2 py-2 d-block text-start">
                            {{ $m->name }}
                        </a>
                    </li>
                @endforeach
            </ul>
        </aside>
    </div>
</div>
<script>
    $(document).ready(function() {
        $("#drawer_btn").click(function() {
            $('#drawer').toggleClass('drawer_toggle')
        });

        document.querySelector('.drawer-wrap').addEventListener('click', function(event) {
            if (event.target.closest('#drawer')) {
                event.stopPropagation();
            } else {
                $('#drawer').toggleClass('drawer_toggle')
            }
        });
    });
</script>
<!-- site-navigation ends here  -->
