<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\DataScienceController;
use App\Http\Controllers\NetworkSecurityController;
use App\Http\Controllers\writersController;
use App\Http\Controllers\AboutUsController;
use App\Http\Controllers\PopularController;
use App\Http\Controllers\ArticleController;
/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});
Route::get('/home', [HomeController::class, 'index'])->name('home');
Route::prefix('/category')->name('category.')->group(function () {
    Route::get('dataScience', [DataScienceController::class, 'index'])->name('dataScience');
    Route::get('networkSecurity', [NetworkSecurityController::class, 'index'])->name('networkSecurity');
});
Route::get('/writers', [writersController::class, 'index'])->name('writers');
Route::get('/aboutus', [AboutUsController::class, 'index'])->name('aboutus');
Route::get('/popular', [PopularController::class, 'index'])->name('popular');
Route::get('/articles/{slug}', [ArticleController::class, 'show'])->name('article.show');


