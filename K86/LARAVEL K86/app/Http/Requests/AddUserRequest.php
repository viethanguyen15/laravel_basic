<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class AddUserRequest extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        return [
                'full'=>'required|min:5',
                'phone'=>'required|min:10|numeric|unique:users,phone',
                'address'=>'required|min:5',
                'id_number'=>'required|min:5|numeric',
        ];
    }

    public function messages()
    {
        return [
            'full.required'=>'Ten ko dc de trong',
            'full.min'=>'Ho ten it nhat 5 ki tu',
            'phone.unique'=>'SDT da ton tai'
        ];
    }
}
