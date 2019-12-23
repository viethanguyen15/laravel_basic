<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class HomeController extends Controller
{
    function getProduct($id) {
        echo "đây là trang sản phẩm có id là $id";
    }
}
