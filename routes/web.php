<?php

use App\Http\Controllers\IndexController;
use Illuminate\Support\Facades\Route;

Route::get('/',[IndexController::class,'index'])->name('index.contents');
Route::get('/content{parent}', [IndexController::class, 'content'])->name('content');
