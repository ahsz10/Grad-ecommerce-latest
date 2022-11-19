@extends('layouts.app')

@section('title', 'Thank You for Shopping | ')

@section('content')

    <div class="py-3 py-md-5">
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center">
                    @if (session('message'))
                        <h5 class="alert alert-success">{{ session('message') }}</h5>
                    @endif

                    <div class="p-4 shadow bg-white">
                        {{-- <h2>Logo</h2> --}}
                        <img class="mb-4" src="https://z.nooncdn.com/s/app/com/noon/design-system/logos/noon-logo-en.svg" alt="">
                        <h4 class="mb-4">Thank You for Shopping with {{ $appSetting->website_name }}</h4>
                        <a href="{{ url('collections') }}" class="btn btn-warning">Shop now</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

@endsection
