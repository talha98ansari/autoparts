<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Service extends Model
{
protected $guarded = [];

public function getshortprice($id){
    $datahigh = Service::where('cat_id' , $id)->orderBy('price' , 'DESC')->first();
    $datalow = Service::where('cat_id' , $id)->orderBy('price' , 'ASC')->first();

    $h = $datahigh ? round($datahigh->price, 2) : '0';
    $l = $datalow ? round($datalow->price,2) : '0';
return $h .'AED-'. $l.'AED';
}
}
