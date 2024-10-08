<!-- our app section starts here  -->
<section class="our-app text-center">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-4 my-2">
                <div class="d-flex align-items-end">
                    <img src="{{asset('front/images/app-1.png')}}"" alt="" class=" img-fluid our-app-img-1">
                    <img src="{{asset('front/images/app-2.png')}}"" alt="" class=" img-fluid our-app-img-2">
                    <div class="flex-grow-1">
                        <img src="{{asset('front/images/qr-code.png')}}"" alt="" class=" img-fluid">
                        <p class="mb-0 qr-code-text mt-2">Scan the QR code to <br> download the app</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-5 my-2">
                <p class="p-lg mb-0">Purchasing products via the app is always
                    cheaper than on the website</p>
            </div>
            <div class="col-lg-3 my-2">
                <div class="d-flex align-items-center">
                    <a href="#_" class="d-block"><img src="{{asset('front/images/app-store.png')}}"" alt=""
                                class=" img-fluid"></a>
                    <a href="#_" class="d-block"><img src="{{asset('front/images/google-play.png')}}"" alt=""
                                class=" img-fluid"></a>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- car repair section starts here  -->
<?php
    use App\Models\CarRepair;
    $data = CarRepair::get();
    $i = 1;
    ?>
<section class="car-repair py-4">
    <div class="container">
        <div class="row align-items-xl-end align-items-center">

            @foreach ($data as $d )
            @if($i == 1)
            <div class="col-xl-3 col-md-6 pb-xxl-5 my-3">
                <h4 class="ff-inter text-uppercase">{{$d->title}}</h4>
                <p class="mt-4 mb-0 p-xmd pb-xl-5">{{$d->content}}</p>
            </div>
            @php
            $i++;
            @endphp
            @else

            {{-- <a class="d-block" href="{{url($d->link)}}"> --}}

            <div class="col-xl-3 col-md-6 my-3">
                <img src="{{asset($d->thumbnail)}}" class="img-fluid w-100">
                <div class="mt-3">
                    <p class="p-sm">{{$d->content}}</p>
                    <button class="transparent-btn d-flex align-items-center gap-2 p-sm">{{$d->title}}<span
                            class="grey-circle"></span></button>
                </div>
            </div>
        {{-- </a> --}}

            @endif
            @endforeach

        </div>
    </div>
</section>
<!-- car repair section ends here  -->

<!-- footer starts here -->
<footer class="py-5 text-sm-start text-center">
    <div class="container">
        <div class="row">
            <div class="col-xl-8">
                <div class="row">
                    <div class="col-lg-3 col-sm-6 my-3">
                        <h6 class="orange-text">ABOUT AUTOpartz</h6>
                        <ul>
                            <li><a href="">About us</a></li>
                            <li><a href="">Company Information</a></li>
                            <li><a href="">Bonus programme</a></li>
                            <li><a href="">Press</a></li>
                            <li><a href="">AUTOPARTS app</a></li>
                            <li><a href="">AUTOPARTZ Partners</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-3 col-sm-6 my-3">
                        <h6 class="orange-text">HELP & SUPPORT</h6>
                        <ul>
                            <li><a href="">Help Centre</a></li>
                            <li><a href="">AUTOPARTS Club</a></li>
                            <li><a href="">Blog</a></li>
                            <li><a href="">Car repair manuals & video tutorials</a></li>
                            <li><a href="{{route('terms_condition')}}">Terms &amp; conditions</a></li>
                            <li><a href="">Right of withdrawal</a></li>
                            <li><a href="{{route('privacy_policy')}}">Privacy policy</a></li>
                            <li><a href="">Cookie settings</a></li>
                            <li><a href="">Code of Conduct</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-3 col-sm-6 my-3">
                        <h6 class="orange-text">CUSTOMER SERVICE</h6>
                        <ul>
                            <li><a href="">Payment</a></li>
                            <li><a href="">Delivery</a></li>
                            <li><a href="{{route('contact.us')}}">Contact us</a></li>
                            <li><a href="">Returns &amp; refunds</a></li>
                            <li><a href="">Core exchange </a></li>
                        </ul>
                    </div>
                    <div class="col-lg-3 col-sm-6 my-3">
                        <h6 class="orange-text">TOP PRODUCTS</h6>
                        <ul>
                            {{-- <li><a href="">Lighting</a></li>
                            <li><a href="">Shock absorber</a></li>
                            <li><a href="">Suspension arm</a></li>
                            <li><a href="">Wheel bearing</a></li>
                            <li><a href="">Car care & cleaning products</a></li> --}}
                            <?php use App\Models\Category;
                            $categories = Category::orderBy('id' , 'DESC')->take(6)->get();
                            ?>
                            @foreach ($categories as $c )
                            <li><a href="{{route('category.index',$c->id)}}">{{$c->name}}</a></li>
                            @endforeach
                            <li><a href="{{url('/view/part?shopByMaker=yes')}}">Shop by maker</a></li>
                            <li><a href="{{url('/view/part?shopByModel=yes')}}">Shop by model</a></li>
                            <li><a href="{{url('/view/part?shopByState=yes')}}">Shop by Staate</a></li>
                            {{-- <li><a href="">Car parts brands</a></li> --}}
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 my-3">
                <h6>International customer service</h6>
                <select class="js-example-basic-single w-100" name="state">
                    <option value="AL"><img src="{{asset('front/images/uk-flag.png')}}"" alt="" class=" img-fluid">
                        United Kingdom
                    </option>
                </select>
                <div class="mt-4">
                    <h6>Subscribe and save today!</h6>
                    <div class="d-flex align-items-center gap-1">
                        <div class="flex-grow-1">
                            <input type="email" placeholder="Email" class="site-input py-2">
                        </div>
                        <div class="flex-shrink-0">
                            <button class="site-btn blue-btn">Subscribe</button>
                        </div>
                    </div>
                    <div class="d-flex mt-3 gap-2">
                        <div class="flex-shrink-0">
                            <input type="checkbox" name="" id="agree">
                        </div>
                        <div class="flex-grow-1">
                            <label class="mb-0" for="agree">Yes, I would like to receive the personalised
                                AUTODOC newsletter with information on products
                                and special offers as well a... <button
                                    class="transparent-btn blue-text">More</button></label>
                            <label class="mb-0" for="agree">I confirm that I have read and accept this <a href=""
                                    class="blue-text">privacy
                                    policy.</a></label>
                        </div>
                    </div>
                    <div class="mt-3">
                        <p class="mb-0">* Applies to selected products. This percentage may be
                            omitted, increased or decreased after the time indicated in
                            the upper right-hand corner. It does not r...</p>
                        <a href="" class="blue-text">More</a>
                    </div>
                    <div class="mt-3">
                        <p class="mb-0">** The amount crossed out is not a price that was actually
                            charged previously, but is calculated in real time on the
                            basis of our lowest current purchase pri...</p>
                        <a href="" class="blue-text">More</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
