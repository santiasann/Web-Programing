@extends('layout.master')
@section('title', 'Writers')

@section('konten')
<div class="container">
  <div class="row">
    <div class="col-12" style="padding:20px 0px 30px 50px">
        {{-- ini isinya konten web --}}
        <h3>Our Writers:</h3>
    </div>
    <div class="col-6" style="text-align: center;">
      <img class="rounded-circle shadow-4-strong " src="{{asset('asset/org1.png')}}" alt="avatar1" style="width:180px; height:180px;">
      <h3>Raka Putra Wicaksono</h3>
      <h4>Spesialis Data Science</h4>
    </div>
    <div class="col-6"style="text-align: center;">
      <img class="rounded-circle shadow-4-strong" src="{{asset('asset/org2.png')}}" alt="avatar2" style="width:180px; height:180px">
      <h3>Abi Firmansyah</h3>
      <h4>Spesialis Network Security</h4>
    </div>
  </div>
</div>
@endsection