<?php

namespace App\Http\Controllers;
use App\Models\article as article;
use Illuminate\Http\Request;

class DataScienceController extends Controller
{
    //
    // public function index(){
    //     $article = article::latest()->take(5)->get();
    //     return view('konten.category.dataScience', [
    //             'title' => $article->title,
    //             'content' => $article->content, 
    //             'category'=>$article->category,
    //             'theme'=>$article->category->theme,
    //             'category_id'=>$article->category_id,
    //             'published_at'=>$article->published_at,
    //             'image'=>$article->image,
    //             'writer_id' => $article->writer_id
    //     ]);
    // }
    public function index(){
        $articles = article::latest()->take(5)->get();
        return view('konten.category.dataScience', compact('articles'));
    }
    public function show(Article $articles){
        return view('articles.show', compact('articles'));
    }

}
