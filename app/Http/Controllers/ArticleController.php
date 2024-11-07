<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\article as articleModel;
use App\Models\category as categoryModel;
use App\Models\writer as writerModel;

class ArticleController extends Controller
{
    //
    public function popular() {
        $articles = articleModel::with('writers')->paginate(6);
    
        return view('konten.popular', compact('articles'));
    }
    public function show($slug)
    {
        $article = articleModel::where('slug', $slug)->firstOrFail(); // Fetch the article by slug
        return view('article.show', [
            'title' => $article->title,
            'content' => $article->content, 
            'category'=>$article->category,
            'category_id'=>$article->category_id,
            'published_at'=>$article->published_at,
            'image'=>$article->image,
            'writer_id' => $article->writer_id // You can still pass the entire article object if needed
        ]);
    }

}
