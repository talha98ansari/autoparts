@extends('frontend.includes.layout')
@section('content')
<style>
    /* Base styles for the `.ct-find-service` container */
    .mui-9qnkan:hover {
        border-color: #FF4E00 !important;
        /* Change this to your desired hover color */
    }

    .ct-find-service {
        background: #00719b;
        font-family: 'stenciletta-solid', sans-serif;
        padding: 20px 25px;
        margin: 50px 0 15px;
        /* Adjust margins as needed */
    }

    /* Core styles for the `.mui-9qnkan` div */
    .mui-9qnkan {
        padding: 10px 16px;
        background-color: rgb(255, 255, 255);
        box-sizing: border-box;
        border-radius: 40px;
        display: flex;
        /* Allow for flexbox layout */
        flex-direction: row;
        user-select: none;
        border-width: 1px;
        border-style: solid;
        border-color: rgb(224, 225, 227);
        /* Set width to auto for content-based sizing */
        width: auto;
    }

    /* Styles for active state (can be adjusted) */
    .active {
        background-color: rgb(255 78 0) !important;
        color: white !important;
        font-weight: 500 !important;
    }

    .active a,
    .active span {
        color: white !important;
        font-weight: 400 !important;
    }

    /* Maintain existing styles for other classes */
    .mui-8kezjs.custom-color a {
        color: rgb(15, 93, 196);
    }

    .mui-1dzh1hm {
        font-size: 14px;
        line-height: 1;
        font-weight: normal;
        color: rgb(43, 45, 46);
        white-space: nowrap;
        display: flex;
        justify-content: center;
        align-items: center;
    }

    .mui-9qnkan .sub_label {
        color: rgb(70, 76, 85);
        margin-left: 4px;
        line-height: 1%;
    }

    .active {
        background-color: rgb(255 78 0) !important;
        color: white !important;
        font-weight: 500 !important;
    }

    .active a {
        color: white !important;
        font-weight: 400 !important;
    }

    .active span {
        color: white !important;
        font-weight: 400 !important;

    }

    .ct-find-service {
        background: #00719b;
        font-family: 'stenciletta-solid', sans-serif;
        padding: 20px 25px;
        margin-top: 50px;
        margin-bottom: 15px;
        margin-top: 0;
        padding-left: 25px;
        padding-right: 25px;
    }

    .ct-find-service h2 {
        color: #fff;
        font-size: 38px;
    }

    @media (min-width: 1200px) {
        .ct-find-service {
            padding: 20px 55px;
        }
    }

    .ct-select-group {
        margin: 0px 2px;
        height: 64px;
        margin-bottom: 15px;
        position: relative;
    }

    .ct-select-group .ct-select {

        width: 100%;
        /* height: 64px; */
        position: absolute;
        top: 0;
        left: 0;
        z-index: 1;
        font-size: 18px;
        /* border: none; */
        background: transparent;
        -webkit-appearance: none;
        -moz-appearance: none;
        appearance: none;
        cursor: pointer;
        padding: 5px 14px;
        border-radius: 1px;
    }

    .ct-select-group .ct-select option {
        font-size: 16px;
        background: #fff;
        margin: 2px 5px;
    }

    .ct-select-group:before {
        content: '';
        position: absolute;
        top: 0;
        left: 0;
        height: 64px;
        width: calc(100% - 64px);
        background: #fff;
        z-index: 0;
    }

    .ct-select-group:after {
        background-image: url('{{ asset('image.png') }}');
        content: '';
        position: absolute;
        top: 0;
        right: 0;
        width: 39px;
        height: 39px;
        background-position: center;
        background-repeat: no-repeat;
        z-index: 0;
        background-color: #FF4E00;
    }

    select.form-select.condition.ct-select.ct-js-select {
        font-size: 13px;
        height: 40px;
        padding: 10px 2px 6px 8px;
        font-weight: 400;
    }
    .pagination .page-link {
    font-size: 14px; /* Adjust size as needed */
}

svg.w-5.h-5 {
    /* width: 16px; Adjust arrow size */
    height: 16px;
}
</style>
    <section class="banner">
        <div class="banner-carousel2">
            <div class="item">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="banner-inner">
                                @php
                                    $words = explode(' ', $partInfo->sub_title);
                                    $firstWord = array_shift($words);
                                @endphp
                                <h1 class="text-uppercase">{{ $firstWord }} <span class="orange-text">
                                        @if (!empty($words))
                                            {{ implode(' ', $words) }}
                                        @endif
                                    </span>
                                </h1>
                                <h6>{{ $partInfo->content }}</h6>

                            </div>
                        </div>
                    </div>
                </div>
                <img src="{{ asset($partInfo->image ?? '') }}" alt="" class="img-fluid banner-img">
            </div>
        </div>
    </section>
    <section id="category">
        <div class="container">
            <div class="row justify-content-center text-center">
                <div class="col-md-8 col-lg-6">
                    <div class="header">
                        <h3>Featured Product</h3>
                    </div>
                </div>
                <div class="">
                    <?php
                    use App\Models\{PartType, CarModel, Part};
                    $parttypes = PartType::get();
                    $model_ids = CarModel::join('parts', 'parts.model', '=', 'car_model.id')->where('sub_cat', $id)->pluck('car_model.id')->toArray(); // Fetch all columns from car_model
                    $model_ids = array_unique($model_ids);
                    $model = CarModel::whereIn('id', $model_ids)->get();
                    
                    ?>
                    <div class="row d-flex justify-content-center ">
                        <div
                            class="custom-select col-md-2 col-sm-12 col-xs-12 my-2 my-md-0 ct-select-group ct-js-select-group">
                            <select class="form-select price ct-select ct-js-select" aria-label="Default select example">
                                <option value="" selected selected disabled>Sort By Price</option>
                                <option {{ isset($_REQUEST['price']) && $_REQUEST['price'] == '100-500' ? 'selected' : '' }}
                                    value="100-500">100-500</option>
                                <option {{ isset($_REQUEST['price']) && $_REQUEST['price'] == '500-800' ? 'selected' : '' }}
                                    value="500-800">500-800</option>
                                <option
                                    {{ isset($_REQUEST['price']) && $_REQUEST['price'] == '800-1200' ? 'selected' : '' }}
                                    value="800-1200">800-1200</option>
                                <option {{ isset($_REQUEST['price']) && $_REQUEST['price'] == '1200' ? 'selected' : '' }}
                                    value="1200+">1200-more</option>
                            </select>
                        </div>


                        <div class=" col-md-2 col-sm-12 col-xs-12 my-2 my-md-0 ct-select-group ct-js-select-group">
                            <select class="form-select statechange ct-select ct-js-select"
                                aria-label="Default select example">
                                <option value="" selected disabled>Select State</option>
                                <option
                                    {{ isset($_REQUEST['state']) && $_REQUEST['state'] == 'AbuDhabi' ? 'selected' : '' }}
                                    value="AbuDhabi">Abu Dhabi</option>
                                <option {{ isset($_REQUEST['state']) && $_REQUEST['state'] == 'Dubai' ? 'selected' : '' }}
                                    value="Dubai">Dubai</option>
                                <option
                                    {{ isset($_REQUEST['state']) && $_REQUEST['state'] == 'Sharjah' ? 'selected' : '' }}
                                    value="Sharjah">Sharjah</option>
                                <option {{ isset($_REQUEST['state']) && $_REQUEST['state'] == 'Ajman' ? 'selected' : '' }}
                                    value="Ajman">Ajman</option>
                                <option
                                    {{ isset($_REQUEST['state']) && $_REQUEST['state'] == 'UmmAl-Quwain' ? 'selected' : '' }}
                                    value="UmmAl-Quwain">Umm Al-Quwain</option>
                                <option
                                    {{ isset($_REQUEST['state']) && $_REQUEST['state'] == 'Fujairah' ? 'selected' : '' }}
                                    value="Fujairah">Fujairah</option>
                            </select>
                        </div>
                        <div class=" col-md-3 col-sm-12 col-xs-12 my-2 my-md-0 ct-select-group ct-js-select-group">
                            <select class="form-select vehicle_type ct-select ct-js-select"
                                aria-label="Default select example">
                                <option value="" selected disabled>Sort By Vechicle Type</option>
                                @foreach ($parttypes as $m)
                                    <option
                                        {{ isset($_REQUEST['vehicle_type']) && $_REQUEST['vehicle_type'] == $m->id ? 'selected' : '' }}
                                        value="{{ $m->id }}">{{ $m->name }}</option>
                                @endforeach
                            </select>
                        </div>
                        @if ($model->count() != 0)
                            <div class=" col-md-2 col-sm-12 col-xs-12 my-2 my-md-0 ct-select-group ct-js-select-group">
                                <select class="form-select model ct-select ct-js-select"
                                    aria-label="Default select example">
                                    <option value="" selected disabled>Sort By Model</option>
                                    @foreach ($model as $m)
                                        <option
                                            {{ isset($_REQUEST['model']) && $_REQUEST['model'] == $m->id ? 'selected' : '' }}
                                            value="{{ $m->id }}">{{ $m->name }}</option>
                                    @endforeach
                                </select>
                            </div>
                        @endif
                        <div class=" col-md-1 col-sm-12 col-xs-12 my-2 my-md-0 ct-select-group ct-js-select-group">
                            <select class="form-select condition ct-select ct-js-select"
                                aria-label="Default select example">
                                <option value="" selected disabled>New/Old </option>
                                <option
                                    {{ isset($_REQUEST['condition']) && $_REQUEST['condition'] == 'New' ? 'selected' : '' }}
                                    value="New">New</option>
                                <option
                                    {{ isset($_REQUEST['condition']) && $_REQUEST['condition'] == 'Old' ? 'selected' : '' }}
                                    value="Old">Old</option>
                            </select>
                        </div>
                        <div class=" col-md-1 col-sm-12 col-xs-12 my-2 my-md-0">
                            <button class="site-btn p-sm py-2 searchButton2" id="searchButton2"><i
                                    class="fas fa-search me-3"></i>
                                Search</button>
                        </div>
                    </div>
                    <div class="contianer d-flex justify-content-center align-items-stretch ">

                        @foreach ($manufacturer_tb as $key => $m)
                            <div class=" container MuiBox-root mui-9qnkan mx-1  {{ isset($_REQUEST['manufacturer']) && $_REQUEST['manufacturer'] == $key ? 'active' : '' }}"
                                type="large"><a href={{ url('view/part/' . $id . '?&manufacturer=' . urlencode($key)) }}
                                    class="mui-1dzh1hm ">{{ $key }} <span
                                        class="sub_label">({{ $m }})</span> </a></div>
                        @endforeach
                    </div>
                </div>

            </div>
            <div class="container-fluid">
                <div class="row py-5">
                    <div class="col-md-12">
                        <h1 class="text-center fs-2">Best <span class="orange-text">Selling</span>Parts</h1>
                    </div>
                    {{-- @foreach ($data as $d)
                        <div class="col-lg-4 col-md-6 col-sm-12">
                            <div class="product-card">
                                 <div class="badge">Hot</div> 
                                <a href="{{ route('part.detail', $d->id) }}" style="width:100%">

                                    <div class="product-tumb">
                                        @php $check = $d->images ?? [] @endphp
                                        @if ($check != '' && !empty($check))
                                            @foreach ($check as $c)
                                                <img src="{{ asset($c->path) }}" alt="" class="img-fluid">
                                            @break;
                                        @endforeach
                                    @endif
                                    </div>
                                    <div class="product-details">
                                        <span class="product-catagory">{{ $d->category->name ?? '' }} </span>
                                        <h4><a
                                                href="{{ route('part.detail', $d->id) }}">{{ substr($d->name ?? '', 0, 15) }}...</a>
                                        </h4>
                                        <p>{{ substr($d->description ?? '', 0, 100) }}...</p>
                                        <div class="product-bottom-details">
                                            <div class="product-price">
                                                <p class="small">Starting From</p><small></small>{{ $d->price }}
                                            </div>
                                            <div class="product-links ">
                                                <a class="hov"><span style="color: #FF4E00; font-size: 15px;">
                                                        @if ($d->checkFav)
                                                            <img src="{{ asset('/assets/img/heartfill.png') }}"
                                                                id="ic" data-ct="{{ $d->id }}"width="18"
                                                                data-status = '1'></i>
                                                        @else
                                                            <img id="ic" class=""
                                                                src="{{ asset('/assets/img/heart.png') }}"
                                                                data-ct="{{ $d->id }}" width="18"
                                                                data-status = '0'></i>
                                                        @endif
                                                    </span></a>
                                            </div>
                                        </div>
                                </a>
                        </div>
                    </div>
            </div>
            @endforeach --}}


            <div class="row">
                @foreach ($data as $d)
                <div class="col-lg-6 col-12 my-3">
                    <a  href="{{ route('part.detail', $d->id) }}" class="product_anchor">
                        <div class="row align-items-center shadow ms-3">
                            <div class="col-4 border_left">
                                <div class="product_img">
                                    @php $check = $d->images ?? [] @endphp
                                    @if ($check != '' && !empty($check))
                                        @foreach ($check as $c)
                                            <img  src="{{ asset($c->path) }}" alt="" class="img-fluid">
                                        @break;
                                    @endforeach
                                @endif
                                </div>
                            </div>
                            <div class="col-8 bg-fa py-3 px-3" id="desc_produt">
                                <div>
                                    <small>{{ $d->category->name ?? '' }}</small>
                                </div>
                                <div>
                                    <h3>{{ substr($d->name ?? '', 0, 15) }}...</h3>
                                    <p>{{ substr($d->description ?? '', 0, 100) }}...</p>
                                </div>
                                <div class="d-flex justify-content-between align-items-center">
                                    <div>
                                        <p class="mb-0">Starting From</p>
                                        <p class="mb-0">{{$d->price ?? ''}} AED</p>
                                    </div>
                                    <div>
                                        @if ($d->checkFav)
                                        <img src="{{ asset('/assets/img/heartfill.png') }}"
                                        class="img-fluid w-25"
                                            id="ic" data-ct="{{ $d->id }}"width="18"
                                            data-status = '1'></i>
                                    @else
                                        <img id="ic" class="img-fluid w-25"
                                            src="{{ asset('/assets/img/heart.png') }}"
                                            data-ct="{{ $d->id }}" width="18"
                                            data-status = '0'></i>
                                    @endif       
                                        {{-- <img src="http://127.0.0.1:8000/assets/img/heart.png" alt="" class="img-fluid w-25"> --}}
                                    </div>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                @endforeach
                {!! $data->links() !!}
            </div>
            {{-- <div class="col-lg-4 col-md-6 col-sm-12">
                    <div class="product-card">
                        <div class="badge">Hot</div>
                        <div class="product-tumb">
                            <img src="{{asset('front/images/brakes.png')}}" alt="" class="img-fluid">
        </div>
        <div class="product-details">
            <span class="product-catagory">Brakes </span>
            <h4><a href="">Brakes</a></h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero, possimus nostrum!</p>
            <div class="product-bottom-details">
                <div class="product-price">
                    <p class="small">Starting From</p><small>$230.99</small>190.00
                </div>
                <div class="product-links ">
                    <a href=""><i class="fa fa-heart"></i></a>

                </div>
            </div>
        </div>
    </div>
    </div>
    <div class="col-lg-4 col-md-6 col-sm-12">
        <div class="product-card">
            <div class="badge">Hot</div>
            <div class="product-tumb">
                <img src="{{asset('front/images/tyres.png')}}" alt="" class="img-fluid">
            </div>
            <div class="product-details">
                <span class="product-catagory">All Season Tyres,Tyres </span>
                <h4><a href="">Tyres</a></h4>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero, possimus nostrum!</p>
                <div class="product-bottom-details">
                    <div class="product-price">
                        <p class="small">Starting From</p><small>$230.99</small>190.00
                    </div>
                    <div class="product-links ">
                        <a href=""><i class="fa fa-heart"></i></a>

                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="col-lg-4 col-md-6 col-sm-12">
        <div class="product-card">
            <div class="badge">Sale</div>
            <div class="product-tumb">
                <img src="{{asset('front/images/engine.png')}}" alt="" class="img-fluid">
            </div>
            <div class="product-details">
                <span class="product-catagory">Engines, Engine Parts</span>
                <h4><a href="">Engines</a></h4>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero, possimus nostrum!</p>
                <div class="product-bottom-details">
                    <div class="product-price">
                        <p class="small">Starting From</p><small>$2300.99</small>1900.00
                    </div>
                    <div class="product-links ">
                        <a href=""><i class="fa fa-heart"></i></a>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-lg-4 col-md-6 col-sm-12">
        <div class="product-card">
            <div class="badge">New</div>
            <div class="product-tumb">
                <img src="{{asset('front/images/electric.png')}}" alt="" class="img-fluid">
            </div>
            <div class="product-details">
                <span class="product-catagory">Electronics, Generators/Sensors</span>
                <h4><a href="">Electronics</a></h4>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero, possimus nostrum!</p>
                <div class="product-bottom-details">
                    <div class="product-price">
                        <p class="small">Starting From</p><small>$2300.99</small>1900.00
                    </div>
                    <div class="product-links ">
                        <a href=""><i class="fa fa-heart"></i></a>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-lg-4 col-md-6">
        <div class="product-card">
            <div class="badge">New</div>
            <div class="product-tumb">
                <img src="{{asset('front/images/suspention.png')}}" alt="" class="img-fluid">
            </div>
            <div class="product-details">
                <span class="product-catagory">Suspensions, Camber Kits </span>
                <h4><a href="">Suspensions</a></h4>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero, possimus nostrum!</p>
                <div class="product-bottom-details">
                    <div class="product-price">
                        <p class="small">Starting From</p><small>$2300.99</small>1900.00
                    </div>
                    <div class="product-links ">
                        <a href=""><i class="fa fa-heart"></i></a>

                    </div>
                </div>
            </div>
        </div>
    </div> --}}


        </div>

    </div>
    </div>
</section>
@endsection
