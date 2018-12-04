<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Gallery</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Place favicon.ico in the root directory -->
    <link href="/Susses/images/apple-touch-icon.png" type="images/x-icon" rel="shortcut icon">
   <!-- All css files are included here. -->
    <link rel="stylesheet" href="/Susses/css/user_index/bootstrap.min.css">
    <link rel="stylesheet" href="/Susses/css/user_index/core.css">
    <link rel="stylesheet" href="/Susses/css/user_index/style.css">
    <link rel="stylesheet" href="/Susses/css/user_index/responsive.css">
    <!-- customizer style css -->
    <link rel="stylesheet" href="/Susses/css/user_index/style-customizer.css">
    <link href="#" data-style="styles" rel="stylesheet">
    <!-- Modernizr JS -->
    <script src="/Susses/js/user_index/vendor/modernizr-2.8.3.min.js"></script>
</head>

<body>
    <!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->  
        
     <!-- Pre Loader
	============================================ -->
	<div class="preloader">
		<div class="loading-center">
			<div class="loading-center-absolute">
				<div class="object object_one"></div>
				<div class="object object_two"></div>
				<div class="object object_three"></div>
			</div>
		</div>
	</div>

    <!-- Body main wrapper start -->
    <div class="wrapper white-bg">
    	<!--Header section start-->
    	<div class="header sticky-header">
            <div class="container">
                <div class="row">
                    <div class="col-md-2 col-sm-3 col-xs-6">
                    <div class="logo"><a href="#"><img src="/Susses/img/logo/logo.png" alt=""></a></div>
                </div>
                <div class="col-md-10 col-sm-9 col-xs-6">
                    <div class="mgea-full-width">
                        <div class="header-right">
                            <div class="header-menu hidden-sm hidden-xs">
                                <div class="menu">
                                    <ul>
                                        <li><a href="/Susses/index.jsp"">主页</a></li>
                                        <li><a href="user_index.jsp">商家列表</a></li>
                                        <li><a href="user_order.jsp">我的订单</a></li>
                                        <li><a href="">加盟合作</a></li>                                      
                                    </ul>
                                </div>
                            </div>
                            <div class="search">
                                <div class="search-inner">
                                    <a href="#"><i class="mdi mdi-magnify"></i></a>
                                </div>
                            </div>	
                        </div>
                        <div class="search-inside" style="display: none;">
                            <a href="#" class="search-close"><i class="mdi mdi-close"></i></a>
                            <div class="search-overlay"></div>
                            <div class="searchbar-inner">
                                <div class="search">
                                    <form action="#">
                                        <input type="search" placeholder="Search here"><button type="submit"><i class="mdi mdi-magnify"></i></button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Mobile menu start -->
        <div class="mobile-menu-area hidden-lg hidden-md">
            <div class="container">
                <div class="col-md-12">
                    <nav id="dropdown">
                        <ul>
                            <li><a href="">主页</a></li>
                            <li><a href="user_index.jsp">商家列表</a></li>
                            <li><a href="">我的订单</a></li>
                            <li><a href="">加盟合作</a></li>         
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
        <!-- Mobile menu end -->
    	</div>
       <!--Header section end-->
        <!--Breadcrubs start-->
        <div class="breadcrubs ptb-100">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="breadcurbs-inner text-center">
                            <h3 class="breadcrubs-title">
                               	菜单
                            </h3>
                            <ul>
                                <li><a href="index.jsp">home <span>//</span>  </a></li>
                                <li>Order</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--Breadcrubs end-->
        <!--Our gallery start-->
        <div class="our_gallery ptb-80">
            <div class="bg-img-1">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-sm-6 col-xs-12">
                        	<a href="#">
	                            <div class="single-gallery-img mb-30">
                                    <img src="/Susses/img/gallery/gallery-2/g-1.jpg" alt="">
                                    <div class="single-gallery-hover">
                                        <span>菲力牛排</span>
                                    </div>
	                            </div>
                        	</a> 
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-12">
                            <div class="single-gallery-img mb-30">
                                <a href="/Susses/img/gallery/gallery-2/g-2.jpg">
                                    <img src="/Susses/img/gallery/gallery-2/g-1.jpg" alt="">
                                    <div class="single-gallery-hover">
                                        <span>若丝玛丽烤羊排</span>
                                    </div>
                                </a>
                            </div>   
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-12">
                        	<a href="/Susses/img/gallery/gallery-2/g-3.jpg">
	                            <div class="single-gallery-img mb-30">
                                    <img src="/Susses/img/gallery/gallery-2/g-3.jpg" alt="">
                                    <div class="single-gallery-hover">
                                        <span>爱乐汉堡</span>
                                    </div>
	                            </div> 
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-12">
                            <div class="single-gallery-img mb-30">
                                <a href="/Susses/img/gallery/gallery-2/g-4.jpg">
                                    <img src="/Susses/img/gallery/gallery-2/g-4.jpg" alt="">
                                    <div class="single-gallery-hover">
                                        <span>日式生鲜</span>
                                    </div>
                                </a>
                            </div>   
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-12">
                            <div class="single-gallery-img mb-30">
                                <a href="/Susses/img/gallery/gallery-2/g-5.jpg">
                                    <img src="/Susses/img/gallery/gallery-2/g-5.jpg" alt="">
                                    <div class="single-gallery-hover">
                                        <span>西冷牛排</span>
                                    </div>
                                </a>
                            </div>   
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-12">
                            <div class="single-gallery-img mb-30">
                                <a href="/Susses/img/gallery/gallery-2/g-6.jpg">    
                                    <img src="/Susses/img/gallery/gallery-2/g-6.jpg" alt="">
                                    <div class="single-gallery-hover">
                                        <span>卡布奇诺</span>
                                    </div>
                                </a>
                            </div>   
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-12">
                            <div class="single-gallery-img">
                                <a href="/Susses/img/gallery/gallery-2/g-7.jpg">
                                    <img src="/Susses/img/gallery/gallery-2/g-7.jpg" alt="">
                                    <div class="single-gallery-hover">
                                        <span>T骨牛排</i></span>
                                    </div>
                                </a>
                            </div>   
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-12">
                            <div class="single-gallery-img">
                                <a href="/Susses/img/gallery/gallery-2/g-8.jpg">
                                    <img src="/Susses/img/gallery/gallery-2/g-8.jpg" alt="">
                                    <div class="single-gallery-hover">
                                        <span>烟熏鸡肉扒蔬菜意面</span>
                                    </div>
                                </a>
                            </div>   
                        </div>
                        <div class="col-md-4 hidden-sm col-xs-12">
                            <div class="single-gallery-img">
                               <a href="/Susses/img/gallery/gallery-2/g-9.jpg">
                                    <img src="/Susses/img/gallery/gallery-2/g-9.jpg" alt="">
                                    <div class="single-gallery-hover">
                                        <span>牛肉汤</span>
                                    </div>
                                </a>
                            </div>   
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--Our gallery end-->
        <!--Footer section start-->
        <div class="footer">
            <div class="footer-top ptb-100 grey-bg">
                <div class="container">
                    <div class="row">
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="single-footer">
                                <h3 class="single-footer-title">Contact us</h3>
                                <div class="single-footer-details mt-30">
                                    <p class="addresses">
                                        <strong>Address:</strong> House No 08, Ro ad No 08<br>Din Bari, Dhaka, Bangladesh
                                    </p>
                                    <p class="email">
                                       <strong> Email:</strong> Username@gmail.com<br>Damo@gmail.com
                                    </p>
                                    <p class="phon">
                                        <strong>Phone:</strong>(+660 256 24857)<br>(+660 256 24857)
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="single-footer">
                                <h3 class="single-footer-title">open hours</h3>
                                <div class="single-footer-details mt-30">
                                    <p>Lorem ipsum dolor sit amet,  tore latthi dimu consectetueiusmodm dost   </p>
                                    <div class="open-list">
                                        <ul>
                                            <li>Monday- Friday. . . . . . . . . . . . . <span>8 AM - 5PM</span></li>
                                            <li>Sunday. . . . . . . . . . . . . . . . . . . . . <span>12 AM - 5PM</span></li>
                                            <li>Saturday . . . . . . . . . . . . . . . . . . . . . . . . . . . <span>Close</span></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="single-footer instagram">
                                <h3 class="single-footer-title">instagram</h3>
                                <div class="single-footer-details mt-30">
                                   <ul>
                                       <li><a href="#"><img src="/Susses/img/instagram/1.jpg" alt=""></a></li>
                                       <li><a href="#"><img src="/Susses/img/instagram/2.jpg" alt=""></a></li>
                                       <li><a href="#"><img src="/Susses/img/instagram/3.jpg" alt=""></a></li>
                                       <li><a href="#"><img src="/Susses/img/instagram/4.jpg" alt=""></a></li>
                                       <li><a href="#"><img src="/Susses/img/instagram/5.jpg" alt=""></a></li>
                                       <li><a href="#"><img src="/Susses/img/instagram/6.jpg" alt=""></a></li>
                                   </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>   
            </div>
            <div class="copyright text-center ptb-20 white-bg">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 col-sm-12 col-xs-12">
                        </div>
                    </div>
                </div>
            </div>    
        </div>
        <!--Footer section end-->
    </div>
    <!-- Body main wrapper end -->

		<!-- All js plugins included in this file. -->
    	<script src="../js/user_index/vendor/jquery-1.12.0.min.js"></script>
	    <script src="../js/user_index/bootstrap.min.js"></script>
	    <script src="../js/user_index/jquery.nivo.slider.pack.js"></script>
	    <script src="../js/user_index/isotope.pkgd.min.js"></script>
	    <script src="../js/user_index/ajax-mail.js"></script>
	    <script src="../js/user_index/jquery.magnific-popup.js"></script>
	    <script src="../js/user_index/jquery.counterup.min.js"></script>
	    <script src="../js/user_index/animated-headlines.js"></script>
	    <script src="../js/user_index/waypoints.min.js"></script>
	    <script src="../js/user_index/jquery.collapse.js"></script>
	    <script src="../js/user_index/style-customizer.js"></script>
	    <script src="../js/user_index/plugins.js"></script>
	    <script src="../js/user_index/main.js"></script>

</body>

</html>
