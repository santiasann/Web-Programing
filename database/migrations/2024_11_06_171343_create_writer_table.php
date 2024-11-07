<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('writer', function (Blueprint $table) {
            $table->id();
            $table->foreignId('category_id')->constrained('category')->onDelete('cascade');
            $table->string('name');
            $table->string('email')->unique();
            $table->enum('specialist',['Data Science','Network Security']);
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('writer');
    }
};
