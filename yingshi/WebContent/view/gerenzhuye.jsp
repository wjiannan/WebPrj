<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>个人主页</title>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="keywords" content="">
	<meta name="description" content="">

	<!-- stylesheet css -->
	<link rel="stylesheet" href="../css/cssgeren/bootstrap.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="../css/cssgeren/font-awesome.min.css">
	<link rel="stylesheet" href="../css/cssgeren/templatemo-gray.css">
	
	<style type="text/css">
	* {box-sizing: border-box;}
		
		body {
		  margin: 0;
		  font-family: Arial, Helvetica, sans-serif;
		}
		
		.topnav {
		  overflow: hidden;
		  /*background-image: url(../img/dianying-背景/1.jpg);*/
		background: rgb(255,255,255,0.9);
		  width: 100%;
		  height:50px
		}
		

		
		.topnav a {
	    float: left;
	    display: block;
	    color: #999;
	    text-align: center;
	    padding: 14px 16px;
	    text-decoration: none;
	    font-size: 17px;
	}
			
		
		.topnav a.active {
		  background-color:#99;
		   
		}
		
		.topnav .search-container {
		  float: right;
		}
		
		.topnav input[type=text] {
		  padding: 6px;
		  margin-top: 8px;
		  font-size: 17px;
		  border: none;
		}
		
		.topnav .search-container button {
		  float: right;
		  padding: 6px 10px;
		  margin-top: 8px;
		  margin-right:580px;
		  background:rgb(0,0,0,0);
		  font-size: 17px;
		  border: none;
		  cursor: pointer;
		}
		
		.topnav .search-container button:hover {
		  background:rgb(0,0,0,0);
		}
		
		@media screen and (max-width: 600px) {
		  .topnav .search-container {
		    float: none;
		  }
		  .topnav a, .topnav input[type=text], .topnav .search-container button {
		    float: none;
		    display: block;
		    text-align: left;
		    width: 100%;
		    margin: 0;
		    padding: 14px;
		  }
		  .topnav input[type=text] {
		    border: 1px solid #ccc;  
		  }
		}
		input{border:1px solid red;background-color:transparent;}
			
			
			.ceshi{
				margin-top: -44px;
				margin-right: 10px;
			}
		.c1{
			width: 150px;
			height: 120px;
			float: left;
			position: relative;
			margin-left: 160px;
			margin-top: -230px;
		}
		
		.c2{
			width: 150px;
			height: 120px;
			float: left;
			position: relative;
			margin-left: 320px;
			margin-top: -230px;
		}
		
		
		.c3{
			width: 150px;
			height: 120px;
			float: left;
			position: relative;
			margin-left: 480px;
			margin-top: -230px;
		}
		
		.c4{
			width: 150px;
			height: 120px;
			float: left;
			position: relative;
			margin-left: 160px;
			margin-top: -100px;
		}
		
		.c5{
			width: 150px;
			height: 120px;
			float: left;
			position: relative;
			margin-left: 320px;
			margin-top: -120px;
		}
		
		.c6{
			width: 150px;
			height: 120px;
			float: left;
			position: relative;
			margin-left: 480px;
			margin-top: -120px;
		}
					.tupianxiaoguo2:hover{
				transform: scale(1.03,1.03);
				transition: transform  .3s ;
			}
		.experience {
    background: rgb(0,0,0,0);
    color: #f5f5f5;
}

.contact {
    background: rgb(0,0,0,0);
    box-shadow: 0px 1px 5px rgba(50,50,50,0.08);
}
		
		.education {
    background:rgb(0,0,0,0);
    color: #f5f5f5;
}

	
	.about {
    background: rgb(0,0,0,0);
    box-shadow: 0px 1px 5px rgba(50,50,50,0.08);
}
.skills {
    background: rgb(0,0,0,0);
    color: #f5f5f5;
}

.languages {
    background: rgb(0,0,0,0);
    box-shadow: 0px 1px 5px rgba(50,50,50,0.08);
}
	</style>
</head>
<body data-spy="scroll" data-target=".navbar-collapse">
	<div class="topnav" id="daohanglan">
		  <a class="active tupianxiaoguo" href="zhuye.jsp" style="color: #999;">影视</a>
		  <div class="search-container">
		    <form action="/action_page.php">
		      <input type="text" placeholder="变形金刚5" name="search">
		      <button class="tupianxiaoguo" type="submit" style="color: #999;"><i class="fa fa-search"></i></button>
	
		      
		      
		    </form>
		    	<ul class="ceshi navbar-right tupianxiaoguo"><a href="denglu.jsp">登录</a></ul>  
		       	<ul class="ceshi navbar-right tupianxiaoguo"><a href="zhuce.jsp">注册</a></ul>  
		       	<ul class="ceshi navbar-right tupianxiaoguo"><a href="gerenzhuye.jsp">用户</a></ul>
		       	<ul class="ceshi navbar-right tupianxiaoguo"><a href="meiriyitui.jsp">每日一推</a></ul>
		       	<ul class="ceshi navbar-right tupianxiaoguo"><a href="yingpnig.jsp">专业影评</a></ul>

		    	
		    
		     
		  </div>

		</div>

<!-- preloader section -->
<div class="preloader">
	<div class="sk-spinner sk-spinner-wordpress">
       <span class="sk-inner-circle"></span>
     </div>
</div>

<!-- header section -->
<header>
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-sm-12">
				<img src="../img/dianyingfenlei/bianxing01.png" class="img-responsive img-circle tm-border" alt="templatemo easy profile">
				<hr>
				<h1 class="tm-title bold shadow">个人主页</h1>
				<h1 class="white bold shadow">昵称：变形金刚</h1>
			</div>
		</div>
	</div>
</header>

<!-- about and skills section -->
<section class="container">
	<div class="row">
		<div class="col-md-6 col-sm-12">
			<div class="about">
				<h3 class="accent">个性签名</h3>
				<HR style="FILTER: alpha(opacity=100,finishopacity=0,style=1)" width="90%" color=#987cb9 SIZE=3>
				<h6>我以前脾气特好，但现在你们要问我你怎么这样，我只能说怪谁</h6>
				昵称：变形金刚<br>
				性别：男<br>
				年龄：21<br>
				喜欢的视频类型：美剧<br>
			</div>
		</div>
		<div class="col-md-6 col-sm-12">
			<div class="skills">
				<h2 class="white">视频统计</h2>
				<strong>欧美电影</strong>
				<span class="pull-right">70%</span>
					<div class="progress">
						<div class="progress-bar progress-bar-primary" role="progressbar" 
                        aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%;"></div>
					</div>
				<strong>国产电影</strong>
				<span class="pull-right">85%</span>
					<div class="progress">
						<div class="progress-bar progress-bar-primary" role="progressbar" 
                        aria-valuenow="25" aria-valuemin="0" aria-valuemax="100" style="width: 25%;"></div>
					</div>
				<strong>其他地区</strong>
				<span class="pull-right">5%</span>
					<div class="progress">
						<div class="progress-bar progress-bar-primary" role="progressbar" 
                        aria-valuenow="95" aria-valuemin="0" aria-valuemax="100" style="width: 5%;"></div>
					</div>
			</div>
		</div>
	</div>
</section>

<!-- education and languages -->
<section class="container">
	<div class="row">
		<div class="col-md-8 col-sm-12">
			<div class="education">
				<h2 class="white">收藏夹</h2>
					<div class="education-content">
						
							<div class="education-school">
								<h5>电影收藏夹</h5><span></span><br>
								<h5>剧集收藏夹</h5><span></span><br>
								<h5>短视频收藏夹</h5><span></span><br>
								<h5>文章收藏夹</h5><span></span><br>
								
							</div>
							<div>
								<img src="../images/longmen.png" class="c1 tupianxiaoguo2"/>
								<img src="../images/longmen.png" class="c2 tupianxiaoguo2"/>
								<img src="../images/longmen.png" class="c3 tupianxiaoguo2"/>
								<img src="../images/longmen.png" class="c4 tupianxiaoguo2"/>
								<img src="../images/longmen.png" class="c5 tupianxiaoguo2"/>
								<img src="../images/longmen.png" class="c6 tupianxiaoguo2"/>
								
							</div>
					</div>
			</div>
		</div>
		<div class="col-md-4 col-sm-12">
			<div class="languages">
				<h2>爱好</h2>
					<ul>
						<li>追剧 / 追书</li>
						<li>游戏/ 篮球</li>
						<li>健身/ 羽毛球</li>
						<li>画画 / 设计</li>
					</ul>
			</div>
		</div>
	</div>
</section>

<!-- contact and experience -->
<section class="container">
	<div class="row">
		<div class="col-md-4 col-sm-12">
			<div class="contact">
				<h2>联系方式</h2>
					<p><i class="fa fa-map-marker"></i> 江苏科技大学</p>
					<p><i class="fa fa-phone"></i> 0512-020-0890</p>
					<p><i class="fa fa-envelope"></i> easy@company.com</p>
					<p><i class="fa fa-globe"></i> www.company.com</p>
			</div>
		</div>
		<div class="col-md-8 col-sm-12">
			<div class="experience">
				<h2 class="white">成长历程</h2>
					<div class="experience-content">
						
						<h5>2018年12月14号第一次来到这个网站</h5><span></span>
						<h5>2018年12月14号首次播放了本站的一个视频</h5>
						<p class="education-description">本网站涵盖电影，剧集以及短视频。还有专业的影评以及丰富的文章，愿未来你能在本站收获的许多的乐趣，并与我们共同成长</p>
					</div>
			</div>
		</div>
	</div>
</section>

<!-- footer section -->


<!-- javascript js -->	
<script src="../js/jsgeren/jquery.js"></script>
<script src="../js/jsgeren/bootstrap.min.js"></script>	
<script src="../js/jsgeren/jquery.backstretch.min.js"></script>
<script src="../js/jsgeren/custom.js"></script>
<script type="text/javascript">
            window.onscroll=function(){
               var topScroll =document.documentElement.scrollTop;//滚动的距离,距离顶部的距离
                var bignav  = document.getElementById("daohanglan");//获取到导航栏id
                if(topScroll > 250){  //当滚动距离大于250px时执行下面的东西
                    bignav.style.position = 'fixed';
                    bignav.style.top = '0';
                    bignav.style.zIndex = '9999';
                }else{//当滚动距离小于250的时候执行下面的内容，也就是让导航栏恢复原状
                    bignav.style.position = 'static';
                }
            }
        </script> 

</body>
</html>