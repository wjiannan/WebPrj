<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>优游旅游网</title>
    <link href="/YYTravel/plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="/YYTravel/css/index.css" rel="stylesheet">
     <style type="text/css">
     body{
     	background-color: whitesmoke;
     }
			
			@font-face{
				/*给引入的这个自定义的字体取一个家族名字*/
				font-family: mysuccess_font;
				src: url(fonts/impact.ttf);
			}
			*{
				margin: 0;
				padding: 0;
				list-style: none;
			}
			.panel-title{
				font-family: mysuccess_font;
				font-style: oblique;
				font-weight: 50 ;
				color: red;
				font-size: 30px;
			}
			.c2{
				font-size: 25px;
			}
			.c3{
				position: relative;
				margin: 0 auto;
				background: url(/YYTravel/img/brand_bg02.jpg) no-repeat;
				width: 980px;
				height: 514px;
				overflow: hidden;
			}
			.c3box {
				margin-left: 240px;
				margin-top: 8px;
				height: 350px;
			}
			.c3top {
				margin: 0;
				height: 46%;
				overflow: hidden;
			}
			.c3bottm{
				margin-top: 20px;
			}
			.c3top>li {
				float: left;
				width: 240px;
			}
			.c3top>li>div{
				margin-top: 10px;
				width: 100%;
			}
			.c3top>li>div>img{
				height: 40px;
			}
			.c2{
				display: -moz-box;
				display: -webkit-box;
				
				-moz-box-align: center;
				-webkit-box-align: center;
				
				-moz-box-pack: center;
				-webkit-box-pack: center;
			}
			.down{
    	font-family:Verdana;  margin:0 auto;
		 margin: 0 auto; width:1300px; height: 600px;
		 /*border: 3px solid red;*/
		}
		.z1{
			font-family:Verdana;  margin:0 auto;
		 margin: 0 auto; width:500px; height: 250px;
		/* border: 3px solid red;*/
		 position: relative;
		 top: -200px;font-size: 15px;
		}
			

			
		</style>
</head>
<body>
<nav id="yy_nav" class="navbar navbar-default" role="navigation">
    <div class="container-fluid">
        <div class="col-md-8 col-md-offset-2 col-sm-10">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse"
                        data-target="#example-navbar-collapse">
                    <span class="sr-only">切换导航</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">优游旅游网</a>
            </div>
            <div class="collapse navbar-collapse" id="example-navbar-collapse">
                <ul class="nav navbar-nav">
                    <li class="myactive"><a href="#">首页</a></li>
                    <li><a href="#">选择目的地</a></li>
                    <li><a href="#">热门景点</a></li>
                    <li><a href="#">私人定制</a></li>
                    <li><a href="#">品牌理念</a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right hidden-sm hidden-md">
                    <li><a href="#">登录</a></li>
                    <li><a href="#">注册</a></li>
                </ul>
            </div>
        </div>
    </div>
</nav>
<div id="myCarousel" class="carousel slide">
    <!-- 轮播（Carousel）指标 -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
        <li data-target="#myCarousel" data-slide-to="3"></li>
        <li data-target="#myCarousel" data-slide-to="4"></li>
        <li data-target="#myCarousel" data-slide-to="5"></li>
        <li data-target="#myCarousel" data-slide-to="6"></li>
        <li data-target="#myCarousel" data-slide-to="8"></li>
        
    </ol>   
    <!-- 轮播（Carousel）项目 -->
    <div class="carousel-inner">
        <div class="item active">
            <img src="/YYTravel/img/1.png" alt="First slide">
        </div>
        <div class="item">
            <img src="/YYTravel/img/2.png" alt="Second slide">
        </div>
        <div class="item">
            <img src="/YYTravel/img/3.png" alt="Third slide">
        </div>
         <div class="item">
            <img src="/YYTravel/img/4.png" alt="Fourth slide">
        </div>
         <div class="item">
            <img src="/YYTravel/img/5.png" alt="Fifth slide">
        </div>
         <div class="item">
            <img src="/YYTravel/img/6.png" alt="Sixth slide">
        </div>
         <div class="item">
            <img src="/YYTravel/img/7.png" alt="Seventh slide">
        </div>
        <div class="item">
            <img src="/YYTravel/img/8.png" alt="Eighth slide">
        </div>
    </div>
    <!-- 轮播（Carousel）导航 -->
    <a class="carousel-control left" href="#myCarousel" 
       data-slide="prev"> <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span></a>
    <a class="carousel-control right" href="#myCarousel" data-slide="next"><span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-left"></span></a>
</div>
<hr />
<!--服务规格图组-->
	<div  class="c3" align="center">
		<div class="c3box">
			<ul class="c3top">
				<li>
					<img src="/YYTravel/img/11.png" />
					<div><img src="/YYTravel/img/12.png" /></div>
				</li>
				<li>
					<img src="/YYTravel/img/13.png" />
					<div><img src="/YYTravel/img/14.png" /></div>
				</li>
				<li>
					<img src="/YYTravel/img/15.png" />
					<div><img src="/YYTravel/img/16.png" height="46px" width="238px"/></di>
				</li>
			</ul>
			<ul class="c3top c3bottm">
				<li>
					<img src="/YYTravel/img/17.png" />
					<div><img src="/YYTravel/img/18.png" /></div>
				</li>
				<li>
					<img src="/YYTravel/img/19.png" />
					<div><img src="/YYTravel/img/20.png" /></div>
				</li>
				<li>
					<img src="/YYTravel/img/21.png" />
					<div><img src="/YYTravel/img/22.png" width="238px"/></di>
				</li>
			</ul>
		</div>
		
	    		
	    		
	   
	</div>
		
    <div class="down" align="center">
    	<img src="/YYTravel/img/brand_bg01.png" width="980px" height="500px"/>
    	<div class="z1">
    		YYtravel鸿鹄逸游以创作挑战极限、服务精雕细琢的品牌理念，<br />
		坚持打造高规格：公务舱、高端酒店、米其林餐食、私家团2~6人成行；<br />
		连续多年成功推出「高端环游世界80天」，行程遍布全球七大洲<br />
		旅客可以从北京、上海、广州、成都、香港、台北等多个城市出发，百条高端旅游行程。<br />
		YYtravel，High to Heart高端体验．触动你心。
    	</div>
    </div>

	<div class="c4" align="center">
		
		<img src="/YYTravel/img/b.png" />
		
		
		
	</div>
    <hr />
    <div class="link" align="center">
    	<span>服务时间：每日 9：00~18：00</span>
    	
    	<a href="http://127.0.0.1:8020/YYTravel/views/lianxi.html"> &nbsp;&nbsp;联系我们</a>
    </div>

	<script src="/YYTravel/plugins/jquery/jquery.min.js"></script>
	<script src="/YYTravel/plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	<script src="js/index.js"></script>
	<script>
			$('#myCarousel').carousel({
		    interval: 2500
		})
		</script>
		
<script src="plugins/jquery/jquery.min.js"></script>
<script src="plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
<script src="js/index.js"></script>
</body>
</html>