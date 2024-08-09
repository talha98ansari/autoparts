<?php

namespace App\Http\Controllers;

use App\Models\Favourite;
use App\Models\Service;
use App\Models\ServiceCategory;
use Illuminate\Http\Request;
use App\Models\{Slider, Category, Partner, Review, AboutUs, ContactUs, OtherPages, Part, PartType, SubCate, CarModel, Maker, ContactInfo, Tool};
use Auth;
class FrontController extends Controller
{


    public function index()
    {

        $categories = Category::get();
        $reviews = Review::get();
        $partners = Partner::get();
        $model = CarModel::get();
        $maker = Maker::get();

        $sliders = Slider::get();
        $services = ServiceCategory::get();

        return view('frontend.index', compact('categories', 'partners', 'reviews', 'model', 'maker', 'sliders','services'));
    }

    public function about_us()
    {
        $about_us = AboutUs::whereNotNull('head_one')->first();
        return view('frontend.web_pages.Aboutus', compact('about_us'));
    }
    public function contact()
    {
        $contact_content = ContactUs::where('is_address', 0)->first();
        $addresses = ContactUs::where('is_address', 1)->get();

        return view('frontend.web_pages.contactUs', compact('contact_content', 'addresses'));
    }
    public function legel_terms()
    {
        $data = OtherPages::where('title', 'legal_terms')->first();
        return view('frontend.web_pages.legal_terms', compact('data'));
    }
    public function terms_condition()
    {
        $data = OtherPages::where('title', 'terms_conditions')->first();
        return view('frontend.web_pages.termsandconditions', compact('data'));
    }
    public function privacy_policy()
    {
        $data = OtherPages::where('title', 'privacy_policy')->first();
        return view('frontend.web_pages.privacyPolicy', compact('data'));
    }
    public function catrgoryview(Request $request, $id = null)
    {

        $data = SubCate::where('category_id', $id)->get();
        $partInfo = OtherPages::where('title', 'part_type')->first();
        return view('frontend.single_category', compact('data', 'partInfo'));
    }
    public function serviceSingle(Request $request, $id = null)
    {

        $data =new Service();
        $partInfo = OtherPages::where('title', 'part_type')->first();
        $parttypes  = ServiceCategory::get();
        $service_type = $request->service_type ?? '';
        $price = $request->price ?? '';
        $state = $request->state ?? '';

        if ($price != null && !empty($request->all())) {
            $p = explode('-', $price);
            $price1 = $p[0] ?? 0;
            $price2 = $p[1] ?? 0;
            if ($price1 == 1200) {
                $price2 = $price1;
            }
            $data = $data->where('price', '<=', $price2);
        }

        if ($state != null && !empty($request->all())) {
            $data = $data->where('state', $state);
        }

        if ($service_type != null && !empty($request->all()) ) {
            $data = $data->where('cat_id', $service_type);
        }else{
        $data = $data->where('cat_id', $id);   
        }
        $data= $data->get();
        return view('frontend.single_service', compact('data', 'id','partInfo' , 'parttypes'));
    }
    public function partview(Request $request, $id = null)
    {
       

        $partInfo = OtherPages::where('title', 'part_type')->first();
        $data = Part::where('is_active', 1);

        //  $manufacturer_tb=Part::where('sub_cat', $id)->whereNotNull('manufacturer_name')->pluck('manufacturer_name')->toArray();
        $manufacturers = Part::where('sub_cat', $id)
  ->whereNotNull('manufacturer_name')
  ->groupBy('manufacturer_name')
  ->pluck('manufacturer_name')
  ->toArray();

$manufacturer_tb = [];
foreach ($manufacturers as $manufacturer) {
  $manufacturer_tb[$manufacturer] = Part::where('sub_cat', $id)
                                           ->where('manufacturer_name', $manufacturer)
                                           ->count();
}
        //  dd($manufacturer_tb);
        // $manufacturer_tb = Part::select('manufacturer_name', \DB::raw('count(*) as manufacturer_count'))
        //     // ->where('sub_cat', $id)
        //     ->whereNotNull('manufacturer_name')
        //     ->groupBy('manufacturer_name')
        //     ->pluck('manufacturer_name', 'manufacturer_count')
        //     ->toArray();


        if ($id != null) {
            $data = $data->where('sub_cat', $id);
            // return view('frontend.category', compact('data', 'partInfo','manufacturer_tb' , 'id'));

        }

        $shopByYear = $request->year ?? '';
        $shopByMaker = $request->shopByMaker ?? '';
        $shopByModel = $request->shopByModel ?? '';
        $shopByState = $request->shopByState ?? '';
        $model = $request->model ?? '';
        $state = $request->state ?? '';
        $manufacturer = $request->manufacturer ?? '';
        $price = $request->price ?? '';
        $maker_id = $request->maker_id ?? '';
        $cat = $request->cat ?? '';
        $sub_cat = $request->subCat ?? '';
        $vehicle_type = $request->vehicle_type ?? '';
        $condition = $request->condition ?? '';
        if ($model != null && !empty($request->all())) {
            $data = $data->
join('parts_multiple_product', 'parts.id', '=', 'parts_multiple_product.part_id')
            ->where('parts_multiple_product.model_id', $model)
            ;
        }
        if ($condition != null && !empty($request->all())) {
            $data = $data->where('condition', '=', $condition);
        } 
        if ($shopByMaker != null && !empty($request->all())) {
            $data = $data->where('maker_id', '!=', null);
        }
        if ($shopByModel != null && !empty($request->all())) {
            $data = $data->where('model_name', '!=', null);
        }
        if ($shopByState != null && !empty($request->all())) {
            $data = $data->where('area', '!=', null);
        }
        
        if ($state != null && !empty($request->all())) {
            $data = $data->where('area', $state);
        }
        if ($vehicle_type != null && !empty($request->all())) {
            $data = $data->where('part_type_id', $vehicle_type);
        }
        if ($maker_id != null && !empty($request->all())) {
            $data = $data->where('maker_id', $maker_id);
        }
        // dd($manufacturer);
        if ($manufacturer != null && !empty($request->all())) {
            $data = $data->where('manufacturer_name', $manufacturer);
        }
        if ($cat != null && !empty($request->all())) {
            $data = $data->where('category_id', $cat);
        }
        if ($sub_cat != null && !empty($request->all())) {
            $data = $data->where('sub_cat', $sub_cat);
        }
        if ($shopByYear != null && !empty($request->all())) {
            $data = $data->where('year', 'LIKE', '%' . $shopByYear . '%');
        }
        if ($price != null && !empty($request->all())) {
            $p = explode('-', $price);
            $price1 = $p[0] ?? 0;
            $price2 = $p[1] ?? 0;
            if ($price1 == 1200) {
                $price2 = $price1;
            }
            $data = $data->where('price', '<', $price2 . '00');
        }
        
        $data = $data->paginate(20)->withQueryString();



        return view('frontend.category', compact('data', 'partInfo', 'manufacturer_tb', 'id'));

    }

    public function partdetail($id)
    {
        $data = Part::where('id', $id)->first();
        $categories = Category::get();
        return view('frontend.product', compact('data', 'categories'));
    }
     public function serviceDetail($id)
    {
        $data = Service::where('id', $id)->first();
        // dd($data);
        $categories = Category::get();
        return view('frontend.service_detail', compact('data', 'categories'));
    }

    public function saveContactForm(Request $request)
    {
        $input = $request->all();
        // dd($request->all());
        ContactInfo::create($input);
        return 'ok';
    }
    public function favourites(Request $request, $id = null)
    {
        $partInfo = OtherPages::where('title', 'part_type')->first();
        $data = Favourite::join('parts','parts.id','=','favourites.product_id')
        ->where('parts.is_active', 1)
        ->where('favourites.user_id', Auth::id())
        ->get();
        return view('frontend.favourites', compact('data', 'partInfo'));

    }
}
