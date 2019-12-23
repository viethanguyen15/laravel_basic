<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Requests\{AddUserRequest,EditUserRequest};
use App\Users;

class UserController extends Controller
{
    function getUser() {
        //lay tat ca ban ghi trong database
        //tenMdel::all();
        //de phan trang su dung paginate(so ban ghi trong 10 trang)
        $data['users'] = Users::orderBy('id','desc')->paginate(10);
        //dd($users->toArray()); hien thi mang users

        return view('welcome.user',$data);
    }

    function getAddUser() {
        return view('add_user');
    }

    function postAddUser(AddUserRequest $r) {
        // // dd($r->all()); // lay tat ca du lieu
        // $r->validate([
        //     'full'=>'required|min:5',
        //     'phone'=>'required|min:10|numeric',
        //     'address'=>'required|min:5',
        //     'id_number'=>'required|min:5|numeric',
        // ],[
        //     'full.required'=>'Ten ko dc de trong',
        //     'full.min'=>'Ho ten it nhat 5 ki tu'
        // ]);
        $users =new Users;
        //dd($users->all());
        //gan gtri vao o input trong name=full html vao truong full
        $users->full=$r->full;
        //gan gtri cac truong database
        $users->phone=$r->phone;
        $users->address=$r->address;
        $users->id_number=$r->id_number;

        //luu vao database
        $users->save();

        return redirect('user')->with('thongbao','Da Them Thanh cong');
    }


    function getEditUser() {
        return view('edit_user');
    }

    function postEditUser(EditUserRequest $r) {

    }

    function delUser($idUser){
        User::find($idUser)->delete();
        return('user')->with('thongbao', 'da xoa ban ghi');

    }
    function search(request $r){
        //dd($r->all());
        $data['users'] = User::where('full', 'like', '%'.$r->search.'%')->paginate()//tim gan giong:like,  tim ban ghi co dieu kien gi do
        ->orWhere('phone', 'like', '%'.$r->search.'%')
        ->paginate();
        return view('user', $data);
    }

}

