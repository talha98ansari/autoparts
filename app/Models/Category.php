<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Category extends Model
{

        protected $fillable = [
            'name','image','is_active'
];
public function getCount($id)
{
    $data = Part::where('parts.part_type_id', $id)->count();
    return $data;
}
}
