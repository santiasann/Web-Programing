<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class category extends Model
{
    use HasFactory;
    protected $table ='category';
    protected $guarded=[];
    protected $fillable =['name', 'theme'];

    public function articles(){
        return $this->hasMany(article::class);
    }
    public function writers(){
        return $this->hasMany(writer::class);
    }
}
