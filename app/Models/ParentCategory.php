<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ParentCategory extends Model
{
protected $guarded = [];


public function childCategory($id){
    $data = PartsType::where('parent' , $id)->get();
    return $data;
}
}
