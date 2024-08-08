@extends('frontend.includes.layout')

@section('content')
    <!-- banner starts here  -->
    <section class="banner">
        <div class="owl-carousel banner-carousel owl-theme">
            @foreach ($sliders as $c)
                @php
                    $words = explode(' ', $c->title);
                    $firstWord = array_shift($words);
                    if (!empty($words)) {
                        $second_Word = array_shift($words);
                    }
                @endphp
                <div class="item">
                    <div class="container">
                        <div class="row">
                            <div class="col-12">
                                <div class="banner-inner">
                                    {{-- <h4>LIMITED EDITION </h4> --}}
                                    <h1 class="text-uppercase">{{ $firstWord ?? '' }} <span class="orange-text">
                                            {{ $second_Word ?? '' }}
                                        </span>
                                        @if (!empty($words))
                                            {{ implode(' ', $words) }}
                                        @endif
                                    </h1>
                                    <h6>{{ $c->heading ?? '' }}</h6>
                                    <h3 class="mt-4">{{ $c->sub_heading ?? '' }}</h3>
                                    <p class="semi-bold col-md-5">{{ $c->content ?? '' }}</p>
                                    {{-- <button class="site-btn mt-4">SHOP NOW</button> --}}
                                </div>
                            </div>
                        </div>
                    </div>
                    <img src="{{ asset($c->image) }}" alt="" class="img-fluid banner-img">
                </div>
            @endforeach

            {{-- <div class="item">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="banner-inner">
                                <h4>LIMITED EDITION </h4>
                                <h1 class="text-uppercase">ORiginal <span class="orange-text"> car </span> parts</h1>
                                <h6>YOUR cars specialist</h6>
                                <h3 class="mt-4">25% off</h3>
                                <p class="semi-bold">Lorem Ipsum es simplemente el texto de relleno de las <br>
                                    imprentas y archivos de texto. Lorem Ipsum ha sido el <br> texto de relleno estándar
                                    de las industrias desde el <br> año 1500</p>
                                <button class="site-btn mt-4">SHOP NOW</button>
                            </div>
                        </div>
                    </div>
                </div>
                <img src="{{asset('front/images/banner.png')}}" alt="" class="img-fluid banner-img">
            </div> --}}
            {{-- <div class="item">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="banner-inner">
                                <h4>LIMITED EDITION </h4>
                                <h1 class="text-uppercase">Original <span class="orange-text"> car </span> parts</h1>
                                <h6>YOUR cars specialist</h6>
                                <h3 class="mt-4">25% off</h3>
                                <p class="semi-bold">Lorem Ipsum es simplemente el texto de relleno de las <br>
                                    imprentas y archivos de texto. Lorem Ipsum ha sido el <br> texto de relleno estándar
                                    de las industrias desde el <br> año 1500</p>
                                <button class="site-btn mt-4">SHOP NOW</button>
                            </div>
                        </div>
                    </div>
                </div>
                <img src="{{asset('front/images/banner.png')}}" alt="" class="img-fluid banner-img">
            </div> --}}
        </div>
    </section>
    <!-- banner ends here  -->

    <!-- car search section starts here  -->
    <section class="car-search pb-sm-5 pb-4">
        <div class="container">
            <div class="row">
                <div class="col-xxl-8 col-xl-9 col-lg-10 mx-auto">
                    <div class="search-filter-card py-5 px-4">
                        <div class="search-filter-card-inner">
                            <div class="row">
                                <div class="col-md-10 mx-auto">
                                    <p class="text-center mb-0 p-sm medium text-uppercase">Select your car to search for
                                        parts</p>
                                    <form action="#_">
                                        <div class="row justify-content-center">
                                            <div class="col-md-4 col-sm-6 my-3">
                                                <select name="" id=""
                                                    class="site-input p-sm maker_change maker_change_st">
                                                    <option value="" selected disabled>Select Maker</option>
                                                    @foreach ($maker as $m)
                                                        <option value="{{ $m->id }}">{{ $m->name }}</option>
                                                    @endforeach
                                                </select>
                                            </div>
                                            <div class="col-md-4 col-sm-6 my-3">
                                                <select name="" id="model" class="site-input p-sm mode_change">
                                                    <option value="" selected disabled>Select Model</option>
                                                    @foreach ($model as $m)
                                                        <option value="{{ $m->id }}">{{ $m->name }}</option>
                                                    @endforeach
                                                </select>
                                            </div>

                                            <div class="col-md-4 col-sm-6 my-3">
                                                <select name="" id="year" class="site-input p-sm year">
                                                    <option value="" selected disabled>Select Year</option>
                                                    <?php $i = 1960;
                                                    $end = date('Y');
                                                    ?>

                                                    @for ($i; $i <= $end; $i++)
                                                        <option value="{{ $i }}">{{ $i }}</option>
                                                    @endfor
                                                </select>
                                            </div>
                                            <div class="col-md-4 col-sm-6 my-3">
                                                <select name="" id="state" class="site-input p-sm st_change">
                                                    <option value="" selected disabled>Select City</option>
                                                    <option value="AbuDhabi">Abu Dhabi</option>
                                                    <option value="Dubai">Dubai</option>
                                                    <option value="Sharjah">Sharjah</option>
                                                    <option value="Ajman">Ajman</option>
                                                    <option value="UmmAl-Quwain">Umm Al-Quwain</option>
                                                    <option value="Fujairah">Fujairah</option>
                                                </select>
                                            </div>
                                            <div class="col-md-4 col-sm-6 my-3">
                                                <select name="" id="cat"
                                                    class="site-input p-sm categroy_dropdown">
                                                    <option value="" selected disabled>Select Category</option>
                                                    @foreach ($categories as $m)
                                                        <option value="{{ $m->id }}">{{ $m->name }}</option>
                                                    @endforeach
                                                </select>
                                            </div>
                                            <div class="col-md-4 col-sm-6 my-3">
                                                <select name="" id="sub-cat"
                                                    class="site-input p-sm subCatDropDown">
                                                    <option value="" selected disabled>Select Sub Category </option>

                                                </select>
                                            </div>


                                            <div class="col-12 text-center my-3">
                                                <button class="site-btn p-sm py-2" id="searchButton"><i
                                                        class="fas fa-search me-3"></i>
                                                    Search</button>
                                            </div>
                                        </div>
                                        {{-- <div class="row justify-content-center align-items-center mt-2">
                                            <div class="col-12 text-center">
                                                <p class="mb-0 p-sm medium text-uppercase">By Registration Number</p>
                                            </div>
                                            <div class="col-md-4 col-sm-6 my-3">
                                                <input type="text" placeholder="Reg Number" class="site-input">
                                            </div>
                                            <div class="col-md-4 col-sm-6 my-3">
                                                <button class="site-btn"><i class="fas fa-search me-3"></i>
                                                    Search</button>
                                            </div>
                                        </div> --}}
                                    </form>
                                    {{-- <div class="text-center">
                                        <a href="#_" class="blue-text medium p-sm">CAN’T FIND YOUR CAR IN THE
                                            CATALOGUE?</a>
                                    </div> --}}
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- car search section ends here  -->

    <!-- parts catalogue section ends here  -->
    <section class="parts-catalogue pb-5">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h6 class="p-md mb-3 text-uppercase">AUTODOC car parts catalogue</h6>
                </div>
                @foreach ($categories as $key => $c)
                    <div class="col-lg-3 col-md-4 col-sm-6 col-6 my-3{{ $key >= 4 ? ' d-none' : '' }}">

                        <a href="{{ route('category.index', $c->id) }}" class="d-block">
                            <div class="catalogue-card">
                                <div class="catalogue-card-inner">
                                    <div class="catalogue-img">
                                        <img src="{{ asset($c->image) }}" alt="" class="img-fluid">
                                    </div>
                                    <div class="mt-3">
                                        <p class="p-lg mb-0">{{ $c->name ?? '' }}</p>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                @endforeach


                <div class="col-12 text-center mt-md-5 mt-4 mb-3">
                    <button id="showMoreButton" class="site-btn">View More</button>
                </div>
            </div>
        </div>
    </section>
    <!-- parts catalogue section ends here  -->

    <!-- about auto partz section starts here  -->
    <section class="about-auto-partz">
        <div class="container">
            <div class="about-auto-inner">
                <div class="row align-items-center ">
                    <div class="col-lg-6 my-3">
                        <h3>AUTO PARTZ</h3>
                        <h2 class="my-4">ORiginal <span class="orange-text"> Car </span> Parts</h2>
                        <p class="semi-bold">Lorem Ipsum es simplemente el texto de relleno de las <br> imprentas y
                            archivos de texto. Lorem Ipsum ha sido el <br> texto de relleno estándar de las industrias
                            desde el <br> año 1500</p>
                    </div>
                    <div class="col-xxl-5 col-lg-6 ms-auto">
                        <div class="row">
                            <div class="col-md-6 my-3">
                                <h3 class="ms-4 orange-text">900+</h3>
                                <p>Lorem Ipsum es simplement <br> e el texto de</p>
                            </div>
                            <div class="col-md-6 my-3">
                                <h3 class="ms-4 orange-text">550+</h3>
                                <p>Lorem Ipsum es simplement <br> e el texto de</p>
                            </div>
                            <div class="col-md-6 my-3">
                                <h3 class="ms-4 orange-text">120</h3>
                                <p>Lorem Ipsum es simplement <br> e el texto de</p>
                            </div>
                            <div class="col-md-6 my-3">
                                <h3 class="ms-4 orange-text">68</h3>
                                <p>Lorem Ipsum es simplement <br> e el texto de</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <img src="{{ asset('front/images/about-bg.png') }}" alt="" class="img-fluid about-bg">
    </section>
    <!-- about auto partz section ends here  -->

    <!-- parts catalogue section ends here  -->
    <section class="parts-catalogue pt-5">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h3 class="mb-3 text-uppercase text-center">Services <span class="orange-text">We Offer</span></h3>
                </div>
                <div class="col-12">
                    <div class="owl-carousel product-carousel owl-theme">
                        @foreach ($services as $c)
                        <a href="{{route('category.service' , $c->id)}}">   
                        <div class="item position-relative">
                                <div class="">
                                    <div class="img grad" id="image_service">
                                        <img src="{{ asset($c->image) }}" alt=""
                                            class="img-fluid w-100 object-fit-cover mix-blend">
                                    </div>
                                    <div class="content position-absolute bottom-0 p-3">
                                        <h2 class="text-start text-white">{{ $c->name ?? '' }}</h2>
                                    </div>
                                </div>
                            </div>
                        </a>
                        @endforeach


                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- parts catalogue section ends here  -->
    <section id="cars_logo">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h3 class="text-center mb-3 text-uppercase"><span class="orange-text">Search</span> By Company</h3>
                </div>
                <div class="col-md-12 d-flex justify-content-center flex-wrap">

                    @foreach ($maker as $m)
                    <a href="{{url('/view/part?&maker_id='.$m->id)}}" class="px-3 py-2 mx-2 my-2" id="company">
                        <div class="d-flex align-items-center justify-content-center">
                            <img src="{{ asset($m->image) }}" alt=""
                                class="img-fluid">
                            <p class="mb-0 fw-bold pe-3">{{$m->name}}</p>
                        </div>
                    </a>
          
          
           @endforeach

           {{-- is section ko dynamic ker k images add kerni hain sarii jo path py pari hue hain  --}}
{{--                     
                    <a href="javascript:void(0)" class="px-3 py-2 mx-2" id="company">
                        <div class="d-flex align-items-center justify-content-center">
                            <img src="{{ asset('front/images/brand_logos/svgexport-15.png') }}" alt=""
                                class="img-fluid">
                            <p class="mb-0 fw-bold pe-3">Alfa Romeo</p>
                        </div>
                    </a>
                    <a href="javascript:void(0)" class="px-3 py-2 mx-2" id="company">
                        <div class="d-flex align-items-center justify-content-center">
                            <img src="{{ asset('front/images/brand_logos/svgexport-16.png') }}" alt=""
                                class="img-fluid">
                            <p class="mb-0 fw-bold pe-3">Audi</p>
                        </div>
                    </a>
                    <a href="javascript:void(0)" class="px-3 py-2 mx-2" id="company">
                        <div class="d-flex align-items-center justify-content-center">
                            <img src="{{ asset('front/images/brand_logos/svgexport-17.png') }}" alt=""
                                class="img-fluid">
                            <p class="mb-0 fw-bold pe-3">Bentley</p>
                        </div>
                    </a>
                    <a href="javascript:void(0)" class="px-3 py-2 mx-2" id="company">
                        <div class="d-flex align-items-center justify-content-center">
                            <img src="{{ asset('front/images/brand_logos/svgexport-18.png') }}" alt=""
                                class="img-fluid">
                            <p class="mb-0 fw-bold pe-3">BMW</p>
                        </div>
                    </a> --}}

                </div>
            </div>
        </div>
    </section>

    <!-- testimonials section starts here  -->
    <section class="testimonials text-center py-5">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="heading-with-bg">
                        <h2 class="orange-text mb-0">Client Feedback</h2>
                    </div>
                    <p class="semi-bold grey-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
                        eiusmod <br> tempor incididunt ut labore et dolore magna</p>
                </div>
                <div class="col-12 mt-4">
                    <div class="owl-carousel testimonial-carousel owl-theme">
                        @foreach ($reviews as $r)
                            <div class="item">
                                <div class="testimonial-card">
                                    <div class="testimonial-card-inner">
                                        <div class="d-flex px-4 align-items-center justify-content-between">
                                            <i class="fas fa-star p-lg orange-text"></i>
                                            <i class="fas fa-star p-lg orange-text"></i>
                                            <i class="fas fa-star p-lg orange-text"></i>
                                            <i class="fas fa-star p-lg orange-text"></i>
                                            <i class="fas fa-star p-lg orange-text"></i>
                                        </div>
                                        <p class="p-lg my-4">{{ $r->text ?? '' }}</p>
                                        <div class="testimonial-img">
                                            <img src="{{ asset($r->image) }}" alt="" class="img-fluid">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        @endforeach
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- testimonials section ends here  -->

    <!-- our partners section starts here  -->
    <section class="our-partners">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="heading-with-bg text-center">
                        <h2 class="orange-text mb-0">Our Partners</h2>
                    </div>
                </div>
                <div class="col-12">
                    <div class="d-flex flex-lg-nowrap flex-wrap align-items-center justify-content-between gap-5">
                        @foreach ($partners as $p)
                            <img src="{{ asset($p->image) }}" alt="" class="img-fluid partner-img mt-3">
                        @endforeach

                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- our partners section ends here  -->


    <!-- our app section ends here  -->
@endsection
