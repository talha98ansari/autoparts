<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Auth;

class Part extends Model
{
    protected $table = 'parts';
    protected $fillable = [
        'name',
        'image',
        'description',
        'part_type_id',
        'category_id',
        'price',
        'sub_cat',
        'creator_id',
        'manufacturer_id',
        'model',
        'area',
        'manufacturer_name',
        'model_name',
        'maker_id',
        'location',
        'year'
    ];

    public function category()
    {
        return $this->belongsTo(Category::class);
    }

    public function partType()
    {
        return $this->belongsTo(PartsType::class);
    }
    public function creator()
    {
        return $this->belongsTo(User::class);
    }
    public function checkFav()
    {
        return $this->belongsTo(Favourite::class, 'id', 'product_id')->where('user_id', Auth::id());
    }
    public function images()
    {
        return $this->hasMany(Image::class, 'product_id');
    }
    public function getCount($id)
    {
        $data = Part::where('parts.category_id', $id)->count();
        dump($id);
        return $data;
    }
    public function getMaker()
    {
        return $this->hasMany(MultipleMaker::class)->pluck('maker_id')->toArray() ;
    }
    public function getModel()
    {
        return $this->hasMany(PartMultipleProduct::class)->pluck('model_id')->toArray();
    }

}
