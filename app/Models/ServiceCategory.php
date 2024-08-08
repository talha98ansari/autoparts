<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ServiceCategory extends Model
{
    protected $guarded =[];

    public function services(){
return $this->hasMany(Service::class , 'cat_id');
    }
}