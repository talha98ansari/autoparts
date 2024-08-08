<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\{SubCate, CarModel, Part, Favourite};
use Auth;

class DropdownController extends Controller
{
    public function getSubCats($parentId)
    {
        $childOptions = SubCate::where('category_id', $parentId)->pluck('name', 'id');
        return response()->json($childOptions);
    }
    public function getModel($parentId)
    {
        $carModelIds = CarModel::where('maker_id', $parentId)->get();

        $filteredCarModelIds = Part::whereIn('model', $carModelIds)->pluck('model');

        // Now, filter the CarModel query based on the filtered IDs
        $data = CarModel::whereIn('id', $filteredCarModelIds)->pluck('name', 'id');
        return response()->json($data);
    }
    public function getstate($parentId)
    {
        $carModelIds = Part::where('model', $parentId)->pluck('area');

        // $filteredCarModelIds = Part::whereIn('model', $carModelIds)->pluck('model');

        // Now, filter the CarModel query based on the filtered IDs
        return response()->json($carModelIds);
    }
    public function getstateMK($parentId)
    {
        $carModelIds = Part::where('maker_id', $parentId)->groupBy('area')->pluck('area');

        // $filteredCarModelIds = Part::whereIn('model', $carModelIds)->pluck('model');

        // Now, filter the CarModel query based on the filtered IDs
        return response()->json($carModelIds);
    }

    public function AddToFav($ct)
    {
        if(Auth::user()){
            Favourite::create([
                'user_id' => Auth::id(),
                'product_id' => $ct
            ]);
            return response()->json(['status'=>true ,'message'=>'added']);
        }else{
            return response()->json(['status'=>false ,'message'=>'login']);

        }

    }
    public function RemoveFav($ct)
    {
        Favourite::where('user_id', Auth::id())->where('product_id', $ct)->delete();
        return response()->json(['status'=>true ,'message'=>'removed']);
    }


    public function searchForPro(Request $request){
        $searchTerm = $request->input('q') ?? '';
        $results = [];
        if($searchTerm != ''){

            $results = Part::where('name', 'LIKE', "%{$searchTerm}%")->get();
        return response()->json($results);

        }else{
        return response()->json($results);

        }

      }
}
