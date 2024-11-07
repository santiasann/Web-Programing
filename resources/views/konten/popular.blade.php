@extends('layout.master')
@section('title','Popular')

@section('konten')
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <h1 class="text-center mb-4">Popular</h1>
            <div class="container">
                @foreach ($articles as $article)
                <div class="card mb-3">
                    <img class="card-img-top" src="{{ asset('asset/'. $article->image) }}" alt="{{ $article->title }}">
                    <div class="card-body">
                        <h5 class="card-title">{{ $article->title }}</h5>
                        <p class="card-text">{{ Str::limit($article->content, 200) }}</p>
                        <p class="card-text"><small class="text-muted">{{ $article->published_at}}</small></p>
                        <a href="{{ route('article.show', $article->slug) }}" class="btn btn-primary">Read More...</a>
                    </div>
                </div>
                @endforeach
            </div>
    
</div>
@endsection