<?php

namespace App\Http\Controllers;
use App\Models\article as article;
use Illuminate\Http\Request;

class HomeController extends Controller
{
    //
    public function index(){
        $articles = article::latest()->take(5)->get();
        return view('konten.home', compact('articles'));
    }
    public function show(Article $articles){
        return view('articles.show', compact('articles'));
    }

}
