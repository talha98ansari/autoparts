<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PartsType extends Model
{
    protected $table = 'part_types';
    protected $fillable = ['name', 'image', 'is_active', 'parent'];
    public function subCat($id)
    {
        $data = Part::where('parts.part_type_id', $id)->join('categories' , 'categories.id' , '=' , 'parts.category_id')->get();
        return $data;
    }
}
