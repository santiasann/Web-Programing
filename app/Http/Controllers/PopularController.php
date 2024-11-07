<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\article as articleModel;
use App\Models\category as categoryModel;
use App\Models\writer as writerModel;

class PopularController extends Controller
{
    //
    public function index(){
        $articles = articleModel::orderBy('published_at', 'desc')
            ->paginate(6);

        return view('konten.popular', compact('articles'));
    }
}
