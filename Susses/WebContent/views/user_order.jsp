<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>点点点餐</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Place favicon.ico in the root directory -->
    <link href="images/apple-touch-icon.png" type="images/x-icon" rel="shortcut icon">
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
                    <div class="logo"><a href="index.jsp"><img src="/Susses/img/logo/logo.png" alt=""></a></div>
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
                            <li><a href="index.jsp">主页</a></li>
                            <li><a href="user_index.jsp">商家列表</a></li>
                            <li><a href="user_order.jsp">我的订单</a></li>
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
        <div class="breadcrubs">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="breadcurbs-inner text-center">
                            <h3 class="breadcrubs-title">
                                Our Order
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
       
       
            <!--Contact bottom section-->
            <div class="contact-bottom-section ptb-100">
                <div class="bg-img"></div>
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-6 col-sm-12 col-xs-12 contact-form-div">
                            <div class="contact-form">
                                <div class="contact-form-title">
                                    <h2>My Order</h2>
                                </div>
                               <div class="table-responsive" style="width: 1180px;">
									<table class="table">
										<caption>我的订单</caption>
										<thead>
											<tr>
												<th>下单时间</th>
												<th>点单内容</th>
												<th>支付金额</th>
												<th>状态</th>
												<th>操作</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>2018-09-15</td>
												<td>日式照烧鸡排饭</td>
												<td>12</td>
												<td>已完成</td>
												<td>订单详情</td>
											</tr>
										</tbody>
								</table>
							</div>  	
                            </div>
                        </div>
                        
                        <div class="col-md-6 col-sm-12 col-xs-12 map-div">
                            <div id="contact-map" class="map-area">
                                <div id="googleMap" style="width:100%;height:480px;"></div>
                            </div>    
                        </div>
                    </div>
                </div>
            </div>
            <!--Contact bottom section end-->
            
        </div>
       <!--contact us pages end-->
       
<!--contact us pages start-->
        <div class="contact-us">
            <div class="contact-information text-center ptb-100">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-sm-4 col-xs-12">
                            <div class="single-contact-information">
                                <div class="contact-icon">
                                    <a href="#"><i class="mdi mdi-phone"></i></a>
                                </div>
                                <p>+012 345 678 102</p>
                                <p>+012 345 678 102</p>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-4 col-xs-12">
                            <div class="single-contact-information">
                                <div class="contact-icon">
                                    <a href="#"><i class="mdi mdi-dribbble"></i></a>
                                </div>
                                <p> urname@email.com</p>
                                <p>urwebsitenaem.com</p>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-4 col-xs-12">
                            <div class="single-contact-information">
                                <div class="contact-icon">
                                    <a href="#"><i class="mdi mdi-map-marker"></i></a>
                                </div>
                                <p>Address goes here,</p>
                                <p>street,Crossroad123.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div> 
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
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="single-footer newsletter">
                                <h3 class="single-footer-title">Newsletter</h3>
                                <div class="single-footer-details mt-30">
                                    <p>Lorem ipsum dolor sit amet,  tore latthi dimu consectetueiusmodm dost </p>
                                    <div class="newsletter-form">
                                    </div>
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
    
    <!-- Map js code here -->
	<!---<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAdWLY_Y6FL7QGW5vcO3zajUEsrKfQPNzI"></script>
    <script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script src="js/map.js"></script>--->

    
    <!-- All js plugins included in this file. -->
    <script src="/Susses/js/user_index/vendor/jquery-1.12.0.min.js"></script>
    <script src="/Susses/js/user_index/bootstrap.min.js"></script>
    <script src="/Susses/js/user_index/jquery.nivo.slider.pack.js"></script>
    <script src="/Susses/js/user_index/isotope.pkgd.min.js"></script>
    <script src="/Susses/js/user_index/ajax-mail.js"></script>
    <script src="/Susses/js/user_index/jquery.magnific-popup.js"></script>
    <script src="/Susses/js/user_index/jquery.counterup.min.js"></script>
    <script src="/Susses/js/user_index/animated-headlines.js"></script>
    <script src="/Susses/js/user_index/waypoints.min.js"></script>
    <script src="/Susses/js/user_index/jquery.collapse.js"></script>
    <script src="/Susses/js/user_index/style-customizer.js"></script>
    <script src="/Susses/js/user_index/plugins.js"></script>
    <script src="/Susses/js/user_index/main.js"></script>

</body>

</html>
