@extends('layout.master')

@section('title',$title)

@section('konten')
<div class="container">
    <div class="row">
        <div class="col-12">
        <h1>{{ $title }}</h1>
        <img class="card-img-top" src="{{ asset('asset/'. $image) }}" alt="{{ $title }}">
        <p><small class="text-muted">{{ $published_at }}</small></p>
        @if($writer_id == 1)
            <p>by: Raka Putra Wicaksono</p>
        @else
            <p>by: Abi Firmansyah</p>
        @endif
        <p>{{ $content }}</p>
        </div>
    </div>
</div>
@endsection