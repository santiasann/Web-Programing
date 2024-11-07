<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class article extends Model
{
    use HasFactory;
    protected $table = 'article';
    protected $fillable = ['category','title', 'slug', 'image', 'content', 'published_at','writer_id'];
    protected $guarded =[];
    

    public function writers(){
        return $this->belongsTo(writer::class);
    }
    public function categorys(){
        return $this->belongsTo(category::class);
    }

}
