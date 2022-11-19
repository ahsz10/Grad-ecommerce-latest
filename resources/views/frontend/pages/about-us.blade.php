@extends('layouts.app')

@section('title', 'Featured Products | ')

@section('content')

<style>
.About-us {
    width: 80%;
    height: 80%;
    text-align: center;
    background-color: #ccc;
    padding-top: 10px;

}



.row-header{
    display:flex;flex-direction:column;justify-content:center;align-items:center;
}

.row-header h1{
    font-family: 'Montserrat', sans-serif;color: #35373b;font-weight: 500;
}
.about-h3{
    font-family: 'Montserrat', sans-serif;color: #35373b;font-weight: 500;
}
.about-p {
	  font-size: 20px;
      margin-top: 30px;
      margin-bottom: 30px;
	}
</style>

<div class="py-5">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h4>About Us</h4>
                <div class="underline mb-4"></div>
            </div>

            <div class="About-us mx-auto">
                <div class="row-header" >
                    <h1 class="font-weight-light mt-2">
                        About Us
                    </h1>
                </div>

                <div class="row">

                    <img class="about-img" src="https://woovina.com/images/2020/07/25/best-ecommerce-website-templates.jpg" >
                    {{-- width="100px" height="400px" --}}
                </div>

                <p class="about-p">noon is an easy and secure platform for people to discover and shop the products they love. With fast delivery, easy payment and return options and a 24-hour customer service, find everything you need at competitive prices. All our products are backed by our authenticity promise and noon warranty.</p>
              </div>
            <div class="text-center mt-3">
                <a href="{{ url('collections') }}" class="btn btn-warning px-3">Shop Now</a>
            </div>

        </div>
    </div>
</div>

@endsection
