<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class writer extends Model
{
    use HasFactory;
    protected $table='writer';
    protected $guarded=[];
    protected $fillable = ['name', 'email', 'specialist'];

    public function articles(){
        return $this->hasMany(article::class);
    }
    public function categories(){
        return $this->belongsTo(category::class);
    }
}