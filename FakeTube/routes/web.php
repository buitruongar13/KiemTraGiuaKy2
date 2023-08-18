<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\ChannelController;

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
Route::get("channel",[ChannelController::class,"index"])->name("channel.index");
Route::get("channel/create", [ChannelController::class,"create"])->name("channel.create");
Route::get("channel/{id}", [ChannelController::class,"show"])->name("channel.show");

Route::get("channel/{id}/edit", [ChannelController::class,"edit"])->name("channel.edit");

Route::post("channel", [ChannelController::class,"store"])->name("channel.store");
Route::put("channel/{id}", [ChannelController::class,"update"])->name("channel.update");
Route::delete("channel/{id}", [ChannelController::class,"destroy"])->name("channel.destroy");
