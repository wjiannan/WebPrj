﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>梅赛德斯-奔驰</title>
		<link rel="stylesheet" type="text/css" href="/Benz/plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css" />
		<link rel="stylesheet" href="/Benz/css/header.css" />
		<link rel="stylesheet" href="/Benz/css/homepage_body.css" />
		<link rel="stylesheet" href="/Benz/css/foot.css" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<!--<style type="text/css">
			.header{
				background-color: #000000;
				width: 100%;
			}
			.myarea{
				position: absolute;
				top: 5%;
				right: 8%;
				z-index: 1;
			}
			.div1{
				padding-top: 6%;
				padding-left: 8%;
				height: 200px;
			}
			
			.mynav{
				position: relative;
				background-color: transparent;
				border: 0px;
				top: 0px;
				padding-left: 25%;
				z-index: -1;
				font-size: 30px;
				/*position: relative;
				background-color: #000000;
				border: 0px;
				top: 5px;
				left: 38%;
				z-index: 1;
				font-size: 20px;
				width: 70%;*/
			}
			li a{
				color: white;
			}
			li a:hover{
				color: dodgerblue;
			}
			.mypicture{
				width: 100%;
			}
			.title{color: #666;text-align: center;font-size: 30px;}
			.title:before,.title:after{content: "";width: 100px;border-top: 1px #e1e1e1 solid; display: inline-block;
			vertical-align: middle;}
			.title:before{   width: 650px;}
			.title:after{    width: 650px;}
			.myfont{
				    font-style: normal;
				    font-variant-ligatures: normal;
				    font-variant-caps: normal;
				    font-variant-numeric: normal;
				    font-variant-east-asian: normal;
				    font-weight: 400;
				    font-stretch: normal;
				    font-size: 36px;
				    line-height: 50px;
				    font-family: SimSun, serif;
			}
			#cars{
				position: relative;
			}
			#cars div{
				border: 1px solid white;
				position: absolute;
				width: 18.8%;
				height: 485px;
				font-size: 36px;
				padding-top: 0px;
				/*color: white;*/
			}
			#cars a{
				opacity:0.1;
			}
			#cars span{
				position: relative;
				top: -100px;
			}
			#cars a:link{
				color: white;
				text-decoration: none;
			}
			#cars a:hover{
				opacity: 0.4;
			}
			#div1{
				top:0px;
				left: 189px;
			}
			#div2{
				top: 0px;
				left: 474px;
			}
			#div3{
				top: 0px;
				left: 760px;
			}
			#div4{
				top: 0px;
				left:1044px;
			}
			.footer a:link{
				opacity: 0;
			}
			.footer a:hover{
				opacity: 0.5;
			}
			#bg{
				background-image: url(/Benz/img/homepage/footer-4.jpg);
				width: 100%;
				height: 442px;
				padding: 5% 20%;
				margin-bottom: 70px;
			}
			.p li{
				list-style: none;
				padding: 10px;
			}
	         .clear{
	         	clear:both
	         }
		    .p ul{
				float: left;
				padding: 50px;
			}
			.p a{
				text-decoration: none;
			}
			.p a:link{
					color: dimgrey;
				}
			.p a:visited{
					color: dimgrey;
				}
			.p a:hover{
					color:cornflowerblue
				}
			.p .char1{
					font-family: "微软雅黑";
					font-size: 18px;
				}	
			.p .char2{
					font-family: "微软雅黑";
					font-size: 15px;
				}
			.p{
				background-color: #F5F5F5;
				position: relative;
				padding-left: 250px;
				padding-bottom: 70px;
			}
			.p span{
				padding: 50px;
			}
			.text {
				/*width: 175px;*/
				padding-top: 30px;
				padding-right: 100px;
				height: 20px;
				background-color: black;
				float:left;
				font-size: 20px;
			}
			.text .mbox {
				border-bottom: 1px solid;
				box-shadow: 2px 2px 2px gray;
				position: absolute;
				left: 0px;
				width: 100%;
				/*height: 900px;*/
				background-color:white;
				color: black;
				display: none;
				z-index: 99;
			}
			.text:hover .mbox {
				display: block;
			}
			.mbox a:link{
				color: black;
			}
			.mbox a:visited{
				color: black;
			}
			.mbox a:hover{
				color: cornflowerblue;
				text-decoration: none;
			}
			.text a{
				color: white;
			}
			
			.text a:hover{
				color: cornflowerblue;
				text-decoration: none;
			}
		</style>-->
	</head>
	<body>
		<header class="container header"style="overflow-x: hidden;overflow-y: hidden;">
			<div class="div1" >
				<a href="home_page.html" style="position: absolute;top: 5%;left: 3%;">
					<img src="/Benz/img/logo.png" />
				</a>
				<div class="myarea">
					<ul class="breadcrumb" style="background-color: #000000;">
    					<li><a href="login.html">登录</a></li>
   						<li><a href="register.html">注册</a></li>
					</ul>
				</div>
				<div class="text mynav">
					&nbsp;
				</div>
				<div class="text" style="color: white;">
					车型
					<div class="mbox">
						<div class="mmp" style="padding-left: 200px;">
						    <h1>所有车型</h1>
						    <br />
						    <a href="#轿车"><font size="5" color="black">轿车</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	
						    <a href="#SUV"> <font size="5" color="black">SUV</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						    <a href="#轿跑车&敞篷跑车"><font size="5" color="black"> 轿跑车&敞篷跑车</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						    <a href="#MPV"><font size="5" color="black"> MPV</font></a>
						    <div id="轿车" style="height: 850px;">
							    <div class="col-md-3">
								    <img src="/Benz/img/cars/L400.png" height="70%"width="70%">&nbsp;&nbsp;&nbsp;
							   		<div>
							   	 		<h3>S级</h3><br />
							   			<a href="">
							    		<h4>S级轿车</h4>
							    		<p>￥86.38万起</p>
							    		</a>
							    		<br />
							    		<a href="">
							    		<h4>梅赛德斯-迈巴赫S级轿车</h4>
							    		<p>￥140.88万起</p>
							   			 </a>
							    		<br />
							    		<a href="">
							   			 <h4>梅赛德斯-AMG S 63 L 
							    			<br />
							    			<br/>
							    			4MATIC+
							    			<br />
							    			<br />
							               		梅赛德斯-AMG S 65 L</h4>
							    		<p>￥232.88万起</p>
							    		</a>
							    	</div>
							    </div>
								<div class="col-md-3">
							
									<img src="/Benz/img/cars/L400 (1).png" height="70%"width="70%">&nbsp;&nbsp;&nbsp;
							    	
							 		<div></div>
							   		<div>
							   	 		<h3>E级</h3><br />
							   			<a href="">
							    		<h4>长轴距E级轿车</h4>
							    		<p>￥43.58万起</p>
							    		</a>
							    		<br />
							    		<a href="">
							    		<h4>长轴距E级运动轿车</h4>
							    		<p>￥43，58万起</p>
							   			 </a>
							    		<br />
							    		<a href="">
							   			 <h4>标准轴距E级车运动版</h4>
							    		<p>￥43.58万起</p>
							    		</a>
							    		<br />
							    		<a href="">
							    			<h4>梅赛德斯-AMG E 43 4MATIC
							    			<br />
							    			<br />
							    			特别版
							    			</h4>
							    			<p>￥91.88万起</p>
							    		</a>
							    		<br />
							    		<a href="">
							    			<h4>全新梅赛德斯-AMG E 63 S 
							    				<br/><br />
							    				4MATIC+特别版
							    			</h4>
							    			<p>￥166.88万起</p>
							    		</a>
								    </div>
								</div>
								<div class="col-md-3">
									<img src="/Benz/img/cars/L400 (2).png" height="70%"width="70%"/>
									<div></div>
							   		<div>
							   	 		<h3>C级</h3><br />
							   			<a href="">
							    		<h4>长轴距C级运功轿车</h4>
							    		<p>￥31.58万起</p>
							    		</a>
							    		<br />
							       		<a href="">
							   			 <h4>标准轴距C级车运动版</h4>
							    		<p>￥31.88万起</p>
							    		</a>
							    		<br />
							    		<a href="">
							    			<h4>长轴距C级轿车</h4>
							    			<p>￥32.38万起</p>
							    		</a>
							    		<br />
							    		<a href="">
							    			<h4>新一代C级旅行轿车</h4>
							    			<p>￥36.38万起</p>
							    		</a>
							    		<br />
							    		<a href="">
							    			<h4>新一代梅赛德斯-AMG C 43 
							    				<br/><br />
							    				4MATIC
							    			</h4>
							    			<p>￥61.88万起</p>
							    		</a>
							    		<br />
							    		<a href="">
							    			<h4>新一代梅赛德斯-AMG C 63</h4>
							    			<p>￥94.18万起</p>
							    		</a>
								    </div>
								</div>
								<div class="col-md-3">
									<img src="/Benz/img/cars/L400 (3).png" height="70%"width="70%" />
									<div></div>
							   		<div>
							   	 		<h3>A级</h3><br />
							   			<a href="">
							    		<h4>全新长轴距A级轿车</h4>
							    		<p>￥21.69万起</p>
							    		</a>
							    		<br />
							    		<a href="">
							    		<h4>A级车</h4>
							    		<p>￥21.98万起</p>
							   			 </a>
							    		<br />
							    		<a href="">
							   			 <h4>梅赛德斯-AMG A 45 4 MATIC</h4>
							    		<p>￥46.38万起</p>
							    		</a>
							    		<br />
									</div>
								</div>
							</div>
						  	<div id="SUV" style="height: 800px;">
						    	<div class="col-md-3">
						    		<img src="/Benz/img/cars/Vehicle.png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div>
						    			<h3>G级</h3><br />
						    			<a href="#"><h4>全新G级越野车</h4>
						    			<p>￥158.88万起</p>
						    			</a>
						    			<br />
						    			<a href="#"><h4>全新梅赛德斯-AMG G 63</h4>
						    			<p>￥219.88万起</p>
						    			</a>
						    		</div>
						    	</div>
								<div class="col-md-3">
									<img src="/Benz/img/cars/1.png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		    <div> 
						    			<h3>GLS</h3>
						    			<br />
						    			<a href="#"><h4>GLS SUV</h4>
						    			<p>￥102.28万起</p>
						    			</a>
						    			<br />
						    			<a href="#"><h4>梅赛德斯-AMG GLS 63
						    			<br />
						    			4MATIC
						    			</h4>
						    			<p>￥198.18万起</p>
						    			</a>
						    			</div>
						    	</div>
						    	<div class="col-md-3">
						    		<img src="/Benz/img/cars/L400 (4).png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div> 
						    			<h3>GLE</h3>
						    			<br />
						    			<a href="#"><h4>GLE SUV</h4>
						    			<p>￥73.98万起</p>
						    			</a>
						    			<br />
						    			<a href="#"><h4>GLE轿跑SUV</h4>
						    			<p>￥86.08万起</p>
						    			</a>
						    			<br />
						    			<a href="#"><h4>梅赛德斯-AMG GLE 43
						    			<br />
						    			4MATIC
						    			</h4>
						    			<p>￥100.68万起</p>
						    			</a>
						    			<br />
						    			<a href="#"><h4>梅赛德斯-AMG GLS 63
						    			<br />
						    			4MATIC
						    			</h4>
						    			<p>￥179.88万起</p>
						    			</a>
						    			<br />
						    			<a href="#"><h4>梅赛德斯-AMG GLS 43
						    			<br />
						    			4MATIC 轿跑 SUV
						    			</h4>
						    			<p>￥105.98万起</p>
						    			</a>
						    			<br />
						    			<a href="#"><h4>梅赛德斯-AMG GLS 63
						    			<br />
						    			4MATIC 轿跑 SUV
						    			</h4>
						    			<p>￥192.18万起</p>
						    			</a>
						    		</div>
						    	</div>
								<div class="col-md-3">
						    		<img src="/Benz/img/cars/400-162.png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div> 
						    			<h3>GLC</h3>
						    			<br />
						    			<a href="#"><h4>新梅赛德斯-奔驰长轴距GLC<br />
						    			SUV
						    			</h4>
						    			<p>￥42.98万起</p>
						    			</a>
						    			<br />
						    			<a href="#"><h4>GLC轿跑SUV</h4>
						    			<p>￥46.38万起</p>
						    			</a>
						    			<br />
						    			<a href="#"><h4>梅赛德斯-AMG GLC 43
						    			<br />
						    			4MATIC
						    			</h4>
						    			<p>￥65.18万起</p>
						    			</a>
						    			<br />
						    			<br />
						    			<a href="#"><h4>梅赛德斯-AMG GLC 43
						    			<br />
						    			4MATIC 轿跑 SUV
						    			</h4>
						    			<p>￥67.98万起</p>
						    			</a>
						    			<a href="#"><h4>梅赛德斯-AMG GLC 63
						    			<br />
						    			4MATIC
						    			</h4>
						    			<p>￥98.80万起</p>
						    			</a>
						    			
						    			<br />
						    			<a href="#"><h4>梅赛德斯-AMG GLC 63
						    			<br />
						    			4MATIC 轿跑 SUV
						    			</h4>
						    			<p>￥101.80万起</p>
						    			</a>
						    		</div>
						    	</div>
						  	</div>
						  	<div id="轿跑车&敞篷跑车" style="height: 650px;">
						  	  	<div class="col-md-3">
						  			<img src="/Benz/img/cars/L400 (5).png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div>
						    			<h3>CLS</h3>
						    			<br />
						    			<a href="#"><h4>全新CLS四门轿跑车</h4>
						    			<br />
						    			<p>￥64.88万起</p>
						    			</a>
						    		</div>
						  		</div>
						  		<div class="col-md-3">
						  			<img src="/Benz/img/cars/L400 (6).png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div>
						    			<h3>E级</h3>
						    			<br />
						    			<a href="#"><h4>E级轿跑车</h4>
						    			<br />
						    			<p>￥52.88万起</p>
						    			</a>
						    			<br />
						    			<a href="#"><h4>全新E级敞篷轿跑车</h4>
						    			<br />
						    			<p>￥64.28万起</p>
						    			</a>
						    		</div>
						  		</div>
						  		<div class="col-md-3">
						  			<img src="/Benz/img/cars/L400 (7).png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div>
						    			<h3>C级</h3>
						    			<br />
						    			<a href="#"><h4>新一代C级轿跑车</h4>
						    			<br />
						    			<p>￥36.98万起</p>
						    			</a>
						    			<br />
						    			<a href="#"><h4>新一代梅赛德斯-AMG C43<br />
						    			4MATIC 轿跑车
						    			</h4>
						    			<br />
						    			<p>￥64.88万起</p>
						    			</a>
						    			<br />
						    			<a href="#"><h4>新一代梅赛德斯-AMG C63 轿<br />
						    			跑车
						    			</h4>
						    			<br />
						    			<p>￥97.18万起</p>
						    			</a>
						    		</div>
						  		</div>
								<div class="col-md-3">
									<img src="/Benz/img/cars/L400 (8).png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div>
						    			<h3>SLC</h3>
						    			<br />
						    			<a href="#"><h4>SLC敞篷跑车</h4>
						    			<br />
						    			<p>￥51.88万起</p>
						    			</a>
									</div>
								</div>
							</div>
							<div id="MPV" style="height: 300px;">
									<div class="col-md-3">
						  			<img src="/Benz/img/cars/L400 (9).png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div>
						    			<h3>V级</h3>
						    			<br />
						    			<a href="#"><h4>V级豪华多功能车</h4>
						    			<br />
						    			<p>￥48.50万起</p>
						    			</a>
						    		</div>
						  		</div>
									<div class="col-md-3">
										<img src="/Benz/img/cars/400-162 (1).png"height="70%"width="70%" />&nbsp;&nbsp;&nbsp;&nbsp;
						    		<div>
						    			<h3>Vito</h3>
						    			<br />
						    			<a href="#"><h4>威霆高端商务车</h4>
						    			<br />
						    			<p>￥29.60万起</p>
						    			</a>
									</div>
							</div>
						</div>
					</div>
					</div>
				</div>
				<div class="text"style="color: white;">
					购车指南
					<div class="mbox"  style="padding-left: 10%;padding-right: 10%;">
						<div style="margin-bottom: 30px;">
							<h1>购车指南</h1>
						</div>
						<div class="row" style="margin-bottom: 70px;">
							<div class="col-md-3">
								<a href="#"><img src="/Benz/img/guide/440240banner.jpg" width="100%"/>心意所属，远行相伴</a>
								<p style="font-size: 12px;padding-top: 5px;">在线预订GLE SUV、GLE轿跑SUV、GLS SUV任意一款，得限量好礼。</p>
							</div>
							<div class="col-md-3">
								<a href="#"><img src="/Benz/img/guide/special-offer.jpg" width="100%"/>限时购车新方案</a>
								<p style="font-size: 12px;padding-top: 5px;">提供人性化的选车和购车方案，让购车体验更多元，更轻松。</p>
							</div>
							<div class="col-md-3">
								<a href="#"><img src="/Benz/img/guide/Dealer_Locator.png" width="100%"/>查找经销商</a>
								<p style="font-size: 12px;padding-top: 5px;">根据服务项目及贩售车型，筛选出符合您需求的经销商。</p>
							</div>
							<div class="col-md-3">
								<a href="#"><img src="/Benz/img/guide/Financial_Calculator.png" width="100%"/>金融计算器</a>
								<p style="font-size: 12px;padding-top: 5px;">提供各种弹性购车的新方案，您可以根据预算来进行试算。</p>
							</div>
						</div>
						<div  style="margin-bottom: 70px;">
							<a href="test_drive.html"><img src="/Benz/img/guide/Test_Drive.png" width="23%"><p>预约试驾</p></a>
							<p style="font-size: 12px;padding-top: 5px;">选择您心仪的车型，联系经销商，即刻体验梅赛德斯-奔驰。</p>
						</div>
						<hr />
						<div class="collapse navbar-collapse"  id="example-navbar-collapse" style="padding-bottom: 3%;">
							<ul class="nav navbar-nav">
								<li><a href="#" >在线购车</a></li>
				           		<li><a href="#">咨询销售信息</a></li>
				           		<li><a href="#">下载产品手册</a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="text"style="color: white;">
					<a href="/Benz/views/customer-service.html">客户服务</a>
				</div>
				<div class="text" style="color: white;">
					<a href="/Benz/views/mercedes me.html">mercedes me</a>
				</div>
				<div class="text" style="color: white;">
					<a href="/Benz/views/mercedes-AMG.html">梅赛德斯</a>
				</div>
			</div>
		</header>
		
		<div id="myCarousel" class="carousel slide">
		    <!-- 轮播（Carousel）指标 -->
		    <ol class="carousel-indicators">
		        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		        <li data-target="#myCarousel" data-slide-to="1"></li>
		        <li data-target="#myCarousel" data-slide-to="2"></li>
		        <li data-target="#myCarousel" data-slide-to="3"></li>
		    </ol>   
		    <!-- 轮播（Carousel）项目 -->
		    <div class="carousel-inner">
		        <div class="item active">
		            <img src="/Benz/img/homepage/homepage-1.jpg" class="img-responsive mypicture" alt="First slide">
		            <div class="">
		            	
		            </div>
		        </div>
		        <div class="item">
		            <img src="/Benz/img/homepage/homepage-2.jpg" class="img-responsive mypicture" alt="Second slide">
		        </div>
		        <div class="item">
		            <img src="/Benz/img/homepage/homepage-3.jpg" class="img-responsive mypicture" alt="Third slide">
		        </div>
		        <div class="item">
		            <img src="/Benz/img/homepage/homepage-4.jpg" class="img-responsive mypicture" alt="Forth slide">
		        </div>
		    </div>
		    <!-- 轮播（Carousel）导航 -->
		    <a class="carousel-control left" href="#myCarousel" 
		       data-slide="prev"> <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-left"></span></a>
		    <a class="carousel-control right" href="#myCarousel" 
		       data-slide="next"><span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span></a>
		</div>
		
		<div style="position: relative;">
			<div class="title myfont" style="padding-top: 100px;padding-bottom: 100px;">全部车型</div>
			<div class="text-center" id="cars">
				<img src="/Benz/img/homepage/cars.jpg"  class="img-responsive center-block" style="width:75%; " />
				<div id="div1"><a href="#"><img src="/Benz/img/dark.png" style="width: 100%;height: 483px;"><span style="color: white;">轿车</span></a></div>
				<div id="div2"><a href="#"><img src="/Benz/img/dark.png" style="width: 100%;height: 483px;"><span style="color: white;">SUV</span></a></div>
				<div id="div3"><a href="#"><img src="/Benz/img/dark.png" style="width: 100%;height: 483px;"><span style="color: white;">轿跑车&敞篷跑车</span></div></a>
				<div id="div4"><a href="#"><img src="/Benz/img/dark.png" style="width: 100%;height: 483px;"><span style="color: white;">MPV</span></a></div>
			</div>
		</div>
		
		<div>
			<div class="title myfont" style="padding-top: 100px;padding-bottom: 100px;">发现更多</div>
			<div class="text-center" style="position: relative;">
				<img width="75%" src="/Benz/img/homepage/footer-1.jpg">
				<div class="footer" style="position: absolute; top: 0px; left: 189px;">
					<a href="#"><img src="/Benz/img/dark.png"style="width: 1141px;height: 365px;"></a>
					<div style="position: absolute; top: 130px;left: 100px;"class="myfont">
						<p class="myfont" style="color: white;">限时购车方案</p>
						<p style="color: white;font-size: 16px;" class="myfont" >多种优惠方案，</p>
						<p style="color: white;font-size: 16px;" class="myfont">助你轻松拥有一辆梅赛德斯-奔驰。</p>
					</div>
				</div>
			</div>
			<br />
			<div class="text-center" style="position: absolute;left: 190px; z-index: 10;">
				<img width="120%" src="/Benz/img/homepage/footer-2.jpg">
				<div class="footer" style="position: absolute; top: 0px; left: 0px;">
					<a href="#"><img src="/Benz/img/dark.png"style="width: 745px;height: 360px;"></a>
					<div style="position: absolute; top: 150px;left: 100px;"class="myfont">
						<p class="myfont" style="color: white;">加入She's Mercedes</p>
						<p style="color: white;font-size: 16px;" class="myfont" >发出你的声音, 唤醒女性力量。</p>
					</div>
				</div>
			</div>
			<br />
			<div class="text-center" style="position: absolute;left: 760px;top:2200px;">
				<img width="49.15%"  src="/Benz/img/homepage/footer-3.jpg">
				<div class="footer" style="position: absolute; top: 0px; left: 192px;">
					<a href="/Benz/views/star.html"><img src="/Benz/img/dark.png"style="width: 375px;height: 360px;"></a>
					<div style="position: absolute; top: 150px;left: 20px;"class="myfont">
						<p class="myfont" style="color: white;">星友荟</p>
						<p style="color: white;font-size: 16px;" class="myfont" >尽情表达自我、分享观点、结识新友的星徽社群。</p>
					</div>
				</div>
			</div>
			<br />
		</div>
		<br />
		<div id="bg" style="margin-top: 360px;">
			<div style="background-color: rgba(255,255,255,0.7); width: 300px;height: 250px;padding-top: 70px;" class="text-center">
				<p class="myfont" style="opacity: 1;">预约试驾</p>
				<p>亲身体验梅赛德斯-奔驰吧。</p>
				<a href="test_drive.html" class="myfont">→Go</a>
			</div>
		</div>
		<div class="p">
			<div>
			<ul>
				<li class="char1">车型</li>
				<li class="char2"><a href="#">轿车</a></li>
				<li class="char2"><a href="#">SUV</a></li>
				<li class="char2"><a href="#">轿车和敞篷跑车</a></li>
			    <li class="char2"><a href="#">MPV</a></li>
				<li class="char2"><a href="#">EQC</a></li>
				<li class="char2"><a href="#">车型总览</a></li>
			</ul>
       		</div>
			<div>
				<ul>
					<li class="char1">购车指南</li>
					<li class="char2"><a href="#">在线购车</a></li>
					<li class="char2"><a href="#">限时购车新方案</a></li>
					<li class="char2"><a href="#">查找经销商</a></li>
				    <li class="char2"><a href="#">金融计算器</a></li>
					<li class="char2"><a href="test_drive.html">预约试驾</a></li>
					<li class="char2"><a href="#">下载手册</a></li>
				</ul>
			</div>
			<div style="display: inline">
				<ul>
					<li class="char1">客户服务</li>
					<li class="char2"><a href="#">星徽保养菜单</a></li>
					<li class="char2"><a href="#">原厂修养套餐家族</a></li>
					<li class="char2"><a href="#">手机端服务体验</a></li>
				    <li class="char2"><a href="/Benz/views/genuine-parts.html">原厂配件</a></li>
					<li class="char2"><a href="#">事故与保险服务</a></li>
					<li class="char2"><a href="#">24小时道路救援</a></li>
					<li class="char2"><a href="#">召回通知</a></li>
					<li class="char2"><a href="#">留学回国人员购车业务</a></li>
					<li class="char2"><a href="#">金融服务</a></li>
				</ul>
			</div>
			<div style="display: inline">
				<ul>
					<li class="char1">奔驰天下</li>
					<li class="char2"><a href="/Benz/views/mercedes me.html">Mercedes me</a></li>
					<li class="char2"><a href="#">品牌介绍</a></li>
					<li class="char2"><a href="#">奔驰新闻</a></li>
				    <li class="char2"><a href="#">企业社会责任</a></li>
					<li class="char2"><a href="#">奔驰驾驶学院</a></li>
					<li class="char2"><a href="#">供应商信息平台</a></li>
					<li class="char2"><a href="#">环保信息清单</a></li>
					<li class="char2"><a href="#">奔驰杂志</a></li>
					<li class="char2"><a href="/Benz/views/star.html">星友荟</a></li>
				</ul>
			</div>
			<div class="clear">
			<hr />
			</div>
			<div ><p class="char1">其他奔驰网站</p>
		          <span><a href="/Benz/views/mercedes me.html">Mercedes me</a></span>
		          <span><a href="#">星瑞认证二手车</a></span>
		          <span><a href="#">She'sMercedes</a></span>
		          <span><a href="#">金融服务</a></span>
			</div>
			<br />
			<hr />
			<p class="char1">关注我们</p>
			<div>
				<span><a href="#"><img src="/Benz/img/homepage/wechat_mouse_over.png"width="40px"height="40px"/></a></span>
				<span><a href="#"><img src="/Benz/img/homepage/sina_mouse_over.png"width="40px"height="40px"/></a></span>
				<span><a href="#"><img src="/Benz/img/homepage/zhihu_mouse_over.png"width="40px"height="40px"/></a></span>
			</div>
		</div>	
		<script src="/Benz/plugins/jquery/jquery.min.js"></script>
		<script src="/Benz/plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
		<script>
			$('#myCarousel').carousel({
				interval:2000
			})
		</script>
	</body>
</html>
