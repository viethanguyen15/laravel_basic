<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('admin', function () {
    return view('welcome');
});

//tham số động
Route::get('users/{name}/{address}', function ($name,$address) {
    echo "đây là trang user $name ".'<br>';
    echo " địa chỉ $address";
});

Route::get('admin/shop/product-{id}','HomeController@getProduct');

//------------------------PROJECT---------------------

Route::get('user','UserController@getUser');

Route::get('user/add','UserController@getAddUser' );
Route::post('user/add','UserController@postAddUser' );

Route::get('user/edit','UserController@getEditUser' );
Route::post('user/edit','UserController@postEditUser' );

Route::get('users/del/{idUser}', 'UserController@delUser');

Route::get('search', 'UserController@Search');
