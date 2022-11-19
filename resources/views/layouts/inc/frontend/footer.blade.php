<div>
    <div class="footer-area">
        <div class="container">
            <div class="row">
                <div class="col-md-3">

                    <h4 class="footer-heading">{{ $appSetting->website_name ?? 'website name' }}</h4>
                    <div class="footer-underline"></div>
                    <p>
                        Noon intended to facilitate fast delivery of consumer products.
                        The company offers a diverse range of products acting as a one-stop
                        shop for its customers for all their daily needs.
                    </p>
                </div>
                <div class="col-md-3">
                    <h4 class="footer-heading">Quick Links</h4>
                    <div class="footer-underline"></div>
                    <div class="mb-2"><a href="{{ url('/') }}" >Home</a></div>
                    <div class="mb-2"><a href="{{ url('/about-us') }}" >About Us</a></div>
                    <div class="mb-2"><a href="{{ url('/contact-us') }}" >Contact Us</a></div>
                    {{-- <div class="mb-2"><a href="{{ url('/blogs') }}" class="text-white">Blogs</a></div> --}}
                    <div class="mb-2"><a href="https://goo.gl/maps/xXUHTrWXMMRAysZL6" target="_blank" >Sitemaps</a></div>
                </div>
                <div class="col-md-3">
                    <h4 class="footer-heading">Shop Now</h4>
                    <div class="footer-underline"></div>
                    <div class="mb-2"><a href="{{ url('/collections') }}" >Collections</a></div>
                    <div class="mb-2"><a href="{{ url('/') }}" >Trending Products</a></div>
                    <div class="mb-2"><a href="{{ url('/new-arrivals') }}" >New Arrivals Products</a></div>
                    <div class="mb-2"><a href="{{ url('/featured-products') }}" >Featured Products</a></div>
                    <div class="mb-2"><a href="{{ url('/cart') }}" >Cart</a></div>
                </div>
                <div class="col-md-3">
                    <h4 class="footer-heading">Reach Us</h4>
                    <div class="footer-underline"></div>
                    <div class="mb-2">
                        <p>
                            <i class="fa fa-map-marker"></i>
                            {{ $appSetting->address ?? 'address' }}
                        </p>
                    </div>
                    <div class="mb-2">
                        {{-- <a href="" class="text-white"> --}}
                        <a href="" >
                            <i class="fa fa-phone"></i>  {{ $appSetting->phone1 ?? 'phone 1' }}
                        </a>
                    </div>
                    <div class="mb-2">
                        <a href="">
                            <i class="fa fa-envelope"></i> {{ $appSetting->email1 ?? 'email 1' }}
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="copyright-area">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <p class=""> &copy; 2022 - ITI - {{ $appSetting->website_name ?? 'Noon' }}. All rights reserved.</p>
                </div>
                <div class="col-md-4">
                    <div class="social-media text-white">
                        Get Connected:
                        @if($appSetting->facebook)
                            <a href="https://{{ $appSetting->facebook }}" target="_blank"><i class="fa fa-facebook"></i></a>
                        @endif
                        @if($appSetting->twitter)
                            <a href="https://{{ $appSetting->twitter }}" target="_blank"><i class="fa fa-twitter"></i></a>
                        @endif
                        @if($appSetting->instagram)
                            <a href="https://{{ $appSetting->instagram }}" target="_blank"><i class="fa fa-instagram"></i></a>
                        @endif
                        @if($appSetting->youtube)
                            <a href="https://{{ $appSetting->youtube }}" target="_blank"><i class="fa fa-youtube"></i></a>
                        @endif
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


