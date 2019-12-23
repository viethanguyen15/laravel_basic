@extends('master.master')
@section('title','Quan ly thanh vien')

@section('content')
<article class="content dashboard-page">

    <section class="section">
        @if (session('thongbao'))
        <div class="alert alert-success" role="alert">
            <strong>
                {{session('thongbao')}}
            </strong>
        </div>
        @endif
        <div class="row sameheight-container">
            <div class="col-xl-12">
                <div class="card sameheight-item items" data-exclude="xs,sm,lg">
                    <form action="search" method="post">
                        <div class="card-header bordered">
                            <div class="header-block">
                                <h3 class="title"> Danh sách thành viên </h3>
                                <a href="/user/add" class="btn btn-primary btn-sm"> Thêm </a>
                            </div>
                            <div class="header-block pull-right">
                                <label class="search">
                                    <input class="search-input" name="search" placeholder="search...">
                                    <i class="fa fa-search search-icon"></i>
                                </label>
                                <div class="pagination">
                                    <button type="submit" class="btn btn-primary">Tìm kiếm</button>
                                </div>
                            </div>
                        </div>
                    </form>
                    <ul class="item-list striped">
                        <li class="item item-list-header">
                            <div class="item-row">

                                <div class="item-col item-col-header ">

                                    <span>Họ Tên</span>

                                </div>
                                <div class="item-col item-col-header">

                                    <span>Số điện thoại</span>

                                </div>
                                <div class="item-col item-col-header ">

                                    <span>Địa chỉ</span>

                                </div>
                                <div class="item-col item-col-header ">

                                    <span>Số CMT</span>

                                </div>
                                <div class="item-col item-col-header">
                                    <a onclick="return del()" href="user/del/{{$row->id}}">
                                        <span>Xoá</span>
                                    </a>


                                </div>
                            </div>
                        </li>
                        @foreach ($users as $row)
                        <li class="item">
                            <div class="item-row">
                                <div class="item-col">
                                    <a href="edit_user.html">
                                        {{$row->full}}
                                    </a>
                                </div>
                                <div class="item-col">
                                    {{$row->phone}}
                                </div>
                                <div class="item-col">
                                    <span title="Dũng Tiến-Thường tín-Hà Nội"> {{$row->address}}</span>
                                </div>
                                <div class="item-col">
                                    {{$row->id_number}}
                                </div>
                                <div class="item-col ">
                                    <a href="#" class="btn btn-danger-outline">Xoá</a>
                                </div>
                            </div>
                        </li>
                        @endforeach
                    </ul>

                </div>

            </div>

        </div>

        <div align='right'>
            <nav aria-label="Page navigation example">
                <ul class="pagination">
                    {{$users->links()}}
                </ul>
            </nav>
        </div>

    </section>

</article>
@endsection
<script>
    function del(){
        return confirm('ban muon xoa nguoi dung nay?')
    }
</script>

