@extends('layout.master')
@section('title','Home')

@section('konten')
<div class="row">
  <div class="col-12">
      {{-- ini isinya konten web --}}
      <img src="{{asset('asset/imageHome.jpg')}}" alt="image" style="width:100% ;height:auto; padding-bottom:10px">
      
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
</div>
@endsection