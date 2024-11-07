@extends('layout.master')
@section('title', 'Data Science')

@section('konten')
<div class="row">
  <div class="col-12" style="padding:20px 0px 30px 50px">
      {{-- ini isinya konten web --}}
      <h3>Data Science:</h3>
      <div class="container">
        @foreach ($articles as $article)
        @if($article->category_id == 1)
        <div class="card mb-3">
          <img class="card-img-top" src="{{ asset('asset/'. $article->image) }}" alt="{{ $article->title }}">
          <div class="card-body">
            <h5 class="card-title">{{ $article->title }}</h5>
            <p class="card-text">{{ $article->category->theme }}</p>
            <p class="card-text">{{ Str::limit($article->content, 200) }}</p>
            <p class="card-text"><small class="text-muted">{{ $article->published_at}}</small></p>
            <a href="{{ route('article.show', $article->slug) }}" class="btn btn-primary">Read More...</a>
          </div>
        </div>
        @endif
        @endforeach
      </div>
  </div>
</div>
@endsection