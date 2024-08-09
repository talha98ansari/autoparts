<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateMultipleMakerTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('multiple_maker', function (Blueprint $table) {
            $table->id(); // or $table->increments('id') if using older versions
            $table->string('part_id')->nullable(); // VARCHAR type with default value NULL
            $table->string('maker_id')->nullable(); // VARCHAR type with default value NULL
            $table->timestamps(); 
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('multiple_maker');
    }
}
