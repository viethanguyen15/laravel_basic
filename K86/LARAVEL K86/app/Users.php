<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Users extends Model
{
    //ket noi bang users
    protected $table='users';

    //mac dinh khoa chinh la truong id
    //neu khac thi dung
    // protected $primaryKey='ten khoa chinh'

    //khai bao neu ko co 2 truong thoi gian
    //public $timestamps=false;
}
