<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class writersController extends Controller
{
    //
    public function index(){
        return view('konten.writers');
    }
}
