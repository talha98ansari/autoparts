<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePartsMultipleProductTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('parts_multiple_product', function (Blueprint $table) {
            $table->id(); // or $table->increments('id') if using older versions
            $table->string('part_id')->nullable(); // VARCHAR type with default value NULL
            $table->string('maker_id')->nullable(); // VARCHAR type with default value NULL
            $table->string('model_id')->nullable(); // VARCHAR type with default value NULL
            $table->timestamps(); // Optional: created_at and updated_at columns

        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('parts_multiple_product');
    }
}
