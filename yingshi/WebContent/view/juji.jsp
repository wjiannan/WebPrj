<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>电影</title>
		<!--引入bootstrap样式-->
		<link rel="stylesheet" href="../plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css" />
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
		<link rel="stylesheet" type="text/css" href="../css/bootstrap-grid.min.css" />
		<link rel="stylesheet" type="text/css" href="../css/style.css">
		<style type="text/css">

			body{
				
				
				background-image: url(../img/dianyingbeijing/1.jpg);
				background-repeat: no-repeat;
				background-attachment: fixed;
				

				background-color: rgb(0,0,0,0.1);
			}
			.outer{
				margin-top: 0px;
			}
			.outer2{
				margin-left: 110px;
				height: 4400px;
				width: 1200px;
				/*border: 1px solid red;*/
				margin-top: 10px;
				position: absolute;
				
			}
			
			.tuijian_0{
				height: 290px;
				width: 514px;
				/*border: 1px solid yellow;*/
				float: left;
			
			}
			.tupian_1{
				height: 142px;
				width: 167px;
				/*border: 1px solid blue;*/
				margin-left: 3px;
				float: left;
			}
			
			.tupian_2{
				height: 142px;
				width: 167px;
				/*border: 1px solid blue;*/
				margin-left: 3px;
				float: left;
			}
			.tupian_3{
				height: 142px;
				width: 167px;
				/*border: 1px solid blue;*/
				margin-left: 3px;
				float: left;
			}
			.tupian_4{
				height: 142px;
				width: 167px;
				/*border: 1px solid blue;*/
				margin-left: 3px;
				float: left;
			}
			.tupian_5{
				height: 142px;
				width: 167px;
				/*border: 1px solid blue;*/
				margin-left: 3px;
				margin-top: 6px;
				float: left;
			}
			.tupian_6{
				height: 142px;
				width: 167px;
			/*	border: 1px solid blue;*/
				margin-left: 3px;
				margin-top: 6px;
				float: left;
			}
			.tupian_7{
				height: 142px;
				width: 167px;
				/*border: 1px solid blue;*/
				margin-left: 3px;
				margin-top: 6px;
				float: left;
			}
			.tupian_8{
				height: 142px;
				width: 167px;
				/*border: 1px solid blue;*/
				margin-left: 3px;
				margin-top: 6px;
				float: left;
			}
			.yinduhehuoren{
				height: 22px;
				width: 167px;
				margin-top:0px;
				text-align:center;
				/*border: 1px solid greenyellow;*/
				
			}
			.om_yinduhehuoren{
				height: 22px;
				width: 187px;
				margin-top:5px;
				text-align: left;
				/*border: 1px solid red;*/
			}
			
			
			/*字体白色效果*/
			body {
			    font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;
			    font-size: 14px;
			    line-height: 1.42857143;
			    color: black;
            }
			
			
			
			
			
								
			/*欧美电影*/
			.oumei{
					/*border: 1px solid red;*/
					
					
				
					float: left;}

			.oumeidianying{
				height: 620px;
				width: 1200px;
				/*border: 1px solid green;*/
				border-radius:4%;
				
				float: left;
			}
			
			.om{
					width: 193px;
					height: 295px;
					/*border: 1px solid blue;*/
					margin-top: 5px;
					margin-right: 3px;
					margin-bottom: 5px;
					margin-left: 3px;
					padding-top: 5px;
					padding-right: 3px;
					padding-bottom: 5px;
					padding-left: 3px;
					float: left;
			}

			.img_01{
				width: 187px;
				height: 262px;
				
			}
			.img_02{
				width: 165px;
				height: 122px;
				
			}

			.img_lunbo{
				height: 400px;
				width: 100%;
			}
			

			.img_tujian{
				height: 290px;
				width: 514px;
			}
			
			.navbar_01{
				position: relative;
				left: 530px;
				margin-top: 10px;
				width: 600px;
				
			}
			/*.navbar_02{
				margin-top: 0px;
			}*/
			
			
			.nav_001{
				float: left;
				
			}
			.nav_002{
				float: right;
				

			}
			.active>a:hover {
    		color: #555;
   			 background-color: #99;
			}
			
			
			
			.body_yonghu{
    				font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;
   					 font-size: 18px;
   					}
   					
   			
   			.tupianxiaoguo:hover{
				transform: scale(1.5);
				transition: transform  .5s ;
				text-shadow: 4px 6px 5px rgba(100,100,100,0.6);

				}
				
				
				
			/*图片效果*/	
			.tupianxiaoguo2:hover{
				transform: scale(1.03,1.03);
				transition: transform  .3s ;
			}
			
			
			.tebietuijian{
				width: 508px;
				height: 290px;
				
			}
			
			
			.navbar-default {
    				border-color: black;
					}
					

			
			
			
		/*侧边导航栏开始*/
		
.card-holder {
position: fixed;
width: 0px;
overflow: visible;
margin-top: 0px;

float: left;
}

.card-wrapper {
display: inline-block;
float: right;
clear: both;

}

.card {
position: relative;
left: 32px;
padding: 16px 32px 16px 64px;
margin: 2px;
x-box-shadow: 0 0 8px 0px rgba(0, 0, 0, 0.5);
box-shadow: 8px 0 8px -8px rgba(0, 0, 0, 0.5);
background: #fff;
transition: all 0.3s ease-in-out 0.1s;
/*border: 1px soli;*/

}

.card:hover {
position: relative;
left: 100%;
margin-left: -50px;
box-shadow:
0 -8px 8px -8px rgba(0, 0, 0, 0.5),
0 8px 8px -8px rgba(0, 0, 0, 0.5);
transition: all 0.3s ease-in-out;

}

.card-content {
display: inline-block;
color: white;
font-family: 'Droid Sans', sans-serif;
font-size: 16px;
font-weight: bold;
white-space: nowrap;
}

.bg-01 { background: rgb(112,112,112,0.9);}
		/*侧边导航栏结束*/

	/*导航栏样式*/
	
	
		* {box-sizing: border-box;}
		
		body {
		  margin: 0;
		  font-family: Arial, Helvetica, sans-serif;
		}
		
		.topnav {
		  overflow: hidden;
		  /*background-image: url(../img/电影-背景/1.jpg);*/
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

			/*导航栏结束*/
			
			

			
			
			.img_03{
				width: 380px;
			
			}
			
</style>
</head>
	<body>
	<!--导航栏-->
	
	
		<div class="topnav" id="daohanglan">
		  <a class="active tupianxiaoguo" href="#home" style="color: #999;">影视</a>
		  <div class="search-container">
		    <form action="/action_page.php">
		      <input type="text" placeholder="将夜" name="search">
		      <button class="tupianxiaoguo" type="submit" style="color: #999;"><i class="fa fa-search"></i></button>
	
		      
		      
		    </form>
		    	<ul class="ceshi navbar-right tupianxiaoguo"><a href="../登录.jsp">登录</a></ul>  
		       	<ul class="ceshi navbar-right tupianxiaoguo"><a href="../注册.jsp">注册</a></ul>  
		       	<ul class="ceshi navbar-right tupianxiaoguo"><a href="../用户-个人中心.jsp">用户</a></ul>  
		       	
		    	
		    
		     
		  </div>

		</div>
	
	
	
	
	
	
		

		<div class="container-fluid outer lunbo_01">
			<div class="row">
			<div id="myCarousel" class="carousel slide">
		    <!-- 轮播（Carousel）指标 -->
		    <ol class="carousel-indicators">
		        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		        <li data-target="#myCarousel" data-slide-to="1"></li>
		        <li data-target="#myCarousel" data-slide-to="2"></li>
		        <li data-target="#myCarousel" data-slide-to="3"></li>
		        <li data-target="#myCarousel" data-slide-to="4"></li>
		        <li data-target="#myCarousel" data-slide-to="5"></li>
		    </ol>   
		    <!-- 轮播（Carousel）项目 -->
		    <div class="carousel-inner img_lunbo">
		        <div class="item active">
		            <img src="../img/剧集/轮播/剧集轮播1.png" alt="First slide" >
		        </div>
		        <div class="item">
		            <img src="../img/剧集/轮播/剧集轮播2.png" alt="Second slide" >
		        </div>
		        <div class="item">
		            <img src="../img/剧集/轮播/剧集轮播3.png" alt="Third slide" >
		        </div>
		        <div class="item">
		            <img src="../img/剧集/轮播/剧集轮播4.png" alt="Four slide" >
		        </div>
		        <div class="item">
		            <img src="../img/剧集/轮播/剧集轮播5.png" alt="Five slide" >
		        </div>
		        <div class="item">
		            <img src="../img/剧集/轮播/剧集轮播6.png" alt="Six slide" >
		        </div>
		    </div>
		    <!-- 轮播（Carousel）导航 -->
		    <a class="carousel-control left" href="#myCarousel" 
		       data-slide="prev"> <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span></a>
		    <a class="carousel-control right" href="#myCarousel" 
		       data-slide="next">&rsaquo;</a>
			</div>	
						
			<!--侧边导航栏开始-->
		
			
<div class='card-holder'>
<div class='card-wrapper'>
<a   href="3---欧美电影.jsp">
<div class='card bg-01'>
<span class='card-content'>美剧</span>
</div>
</a>
</div>

<div class='card-wrapper'>
<a href='#'>
<div class='card bg-01'>
<span class='card-content'>韩剧</span>
</div>
</a>
</div>

<div class='card-wrapper'>
<a href='#'>
<div class='card bg-01'>
<span class='card-content'>日剧</span>
</div>
</a>
</div>


<div class='card-wrapper'>
<a href='#'>
<div class='card bg-01'>
<span class='card-content'>国语</span>
</div>
</a>
</div>

<div class='card-wrapper'>
<a href='#'>
<div class='card bg-01'>
<span class='card-content'>其他</span>
</div>
</a>
</div>

<div class='card-wrapper'>
<a href='meiriyitui.jsp'>
<div class='card bg-01'>
<span class='card-content'>每日一推</span>
</div>
</a>
</div>

<div class='card-wrapper'>
<a href='yingpnig.jsp'>
<div class='card bg-01'>
<span class='card-content'>专业影评</span>
</div>
</a>
</div>

<div class='card-wrapper'>
<a href='dongman.jsp'>
<div class='card bg-01'>
<span class='card-content'>动漫之家</span>
</div>
</a>
</div>


</a>
</div>
</div>

			
			
			
			
			
			
			<!--侧边导航栏结束-->
			
			<!--最大的div-->
			<div class="outer2">
				<!--推荐视频-->
				<div>
					<h2>
						推荐剧集
					</h2>
					
					
					
					<!--弹窗播放-->
					
					
					
					<div class="tuijian_0 ">
					
					<a data-toggle="modal" data-target=".bs-example-modal-lg"><img src="../img/剧集分类的特别推荐/tuijian.png" class="tupianxiaoguo2 tebietuijian"/></a> 
						
					<!-- Large modal --> 
					<div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" data-backdrop="static"> 
					<div class="modal-dialog modal-lg" role="document"> 
					<div class="modal-content">
					<video src="../resources/变形金刚5.mp4" height="505" controls preload="metadata">
					</video> 
					</div> 
					</div>
					</div>
					</div>
					
					
					
					

					
					
	
					
					
					
					<div class="tupian_1 ">
						
						<div class="yinduhehuoren ">
							<img src="../img/剧集分类的特别推荐/X战警：军团 .png" class="img_02 tupianxiaoguo2"/>
							X战警：军团
						</div>
					</div>
					<div class="tupian_2">
						
						<div class="yinduhehuoren">
							<a href="变形金刚5播放.jsp" target="_blank"> <img src="../img/剧集分类的特别推荐/创业时代.png" class="img_02 tupianxiaoguo2"/></a>
							创业时代
						</div>
					</div>
					<div class="tupian_3">
						<div class="yinduhehuoren">
							<img src="../img/剧集分类的特别推荐/将夜.png" class="img_02 tupianxiaoguo2"/>
							将夜
						</div>
					</div>
					<div class="tupian_4">
						<div class="yinduhehuoren">
							<img src="../img/剧集分类的特别推荐/盛唐幻夜.png" class="img_02 tupianxiaoguo2"/>
							盛唐幻夜
						</div>
					</div>
					<div class="tupian_5">
						<div class="yinduhehuoren">
							<img src="../img/剧集分类的特别推荐/神机奇缘.png" class="img_02 tupianxiaoguo2"/>
							神机奇缘
							
						</div>
					</div>
					<div class="tupian_6">
						<div class="yinduhehuoren">
							<img src="../img/剧集分类的特别推荐/赏金猎人.png" class="img_02 tupianxiaoguo2"/>
							赏金猎人
							
						</div>
					</div>
					<div class="tupian_7">
						<div class="yinduhehuoren">
							<img src="../img/剧集分类的特别推荐/惊蛰.png" class="img_02 tupianxiaoguo2"/>
							惊蛰					
						</div>
					</div>
					<div class="tupian_8">
						<div class="yinduhehuoren">
							<img src="../img/剧集分类的特别推荐/斗破苍穹.png" class="img_02 tupianxiaoguo2"/>
							斗破苍穹					
						</div>
					</div>
				</div>
				
				<!--美剧-->
				<div class="oumei">
					<a style="text-decoration:none;color: black;" href="美剧.jsp"><h2>美剧</h2></a>	
				</div>
				
				<div class="oumeidianying  ">
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/美剧/大小谎言.jpg" alt="">
				<div class="om_yinduhehuoren">
					大小谎言
				</div>
				</div>
					<div class="box-content">
					<a href="测试视频播放器.jsp"><h4 class="title">大小谎言</h4></a>
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"> 
					</ul>
				</div>
				</div>
					
									
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/美剧/反击.jpg" alt="">
				<div class="om_yinduhehuoren">
					反击
				</div>
				</div>
					<div class="box-content">
					<h4 class="title">反击</h4>
					<a href="index.jsp"><p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/美剧/黑洞频率.jpg" alt="">
				<div class="om_yinduhehuoren">
					黑洞频率
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">黑洞频率</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/美剧/黑名单：救赎.jpg" alt="">
				<div class="om_yinduhehuoren">
					救赎
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">救赎</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/美剧/绿箭侠.jpg" alt="">
				<div class="om_yinduhehuoren">
					绿箭侠
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">绿箭侠</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/美剧/盲点.jpg" alt="">
				<div class="om_yinduhehuoren">
					盲点
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">盲点</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				
				
				<div class="oumeidianying  ">
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/美剧/赏金猎人.jpg" alt="">
				<div class="om_yinduhehuoren">
					赏金猎人
				</div>
				</div>
					<div class="box-content">
					<a href="测试视频播放器.jsp"><h4 class="title">赏金猎人</h4></a>
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"> 
					</ul>
				</div>
				</div>
					
									
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/美剧/女超人 第三季.jpg" alt="">
				<div class="om_yinduhehuoren">
					女超人 第三季
				</div>
				</div>
					<div class="box-content">
					<h4 class="title">女超人 第三季</h4>
					<a href="index.jsp"><p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/美剧/权利的游戏第七季.jpg" alt="">
				<div class="om_yinduhehuoren">
					权利的游戏第七季
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">权利的游戏第七季</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/美剧/黑名单：救赎.jpg" alt="">
				<div class="om_yinduhehuoren">
					救赎
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">救赎</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/美剧/三个女孩.jpg" alt="">
				<div class="om_yinduhehuoren">
					三个女孩
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">三个女孩</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/美剧/闪电侠 第四季.jpg" alt="">
				<div class="om_yinduhehuoren">
					闪电侠 第四季
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">闪电侠 第四季</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
								
					

					<!--<div class="om">
						<img src="../img/电影/欧美电影/摩天营救.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">
							摩天营救	
						</div>
					</div>	
					<div class="om">
						
							<img src="../img/电影/欧美电影/新灰姑娘.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">
							新灰姑娘	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/电影/欧美电影/正义联盟.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">
							正义联盟	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/电影/欧美电影/狂暴巨兽.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">
							狂暴巨兽	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/电影/欧美电影/王牌保镖.jpg"class="img_01 tupianxiaoguo2"/>
							<div class="om_yinduhehuoren">王牌保镖	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/电影/欧美电影/自杀小队.jpg"class="img_01 tupianxiaoguo2"/>
							<div class="om_yinduhehuoren">自杀小队
						</div>
					</div>
				</div>-->

				<!--日韩电影-->

				
				
				
				
				<div class="oumei">
					<a style="text-decoration:none;color: black;" href="韩剧.jsp"><h2>韩剧</h2></a>	
				</div>
				
				<div class="oumeidianying  ">
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/韩剧/38师机动队.jpg" alt="">
				<div class="om_yinduhehuoren">
					38师机动队
				</div>
				</div>
					<div class="box-content">
					<a href="测试视频播放器.jsp"><h4 class="title">38师机动队</h4></a>
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"> 
					</ul>
				</div>
				</div>
					
									
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/韩剧/爱你的时间.jpg" alt="">
				<div class="om_yinduhehuoren">
					爱你的时间
				</div>
				</div>
					<div class="box-content">
					<h4 class="title">爱你的时间</h4>
					<a href="index.jsp"><p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/韩剧/爱情雨.jpg" alt="">
				<div class="om_yinduhehuoren">
					爱情雨
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">爱情雨</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/韩剧/拜托了，机长.jpg" alt="">
				<div class="om_yinduhehuoren">
					拜托了，机长
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">拜托了，机长</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/韩剧/宝美的房间.jpg" alt="">
				<div class="om_yinduhehuoren">
					宝美的房间
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">宝美的房间</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/韩剧/大风水.jpg" alt="">
				<div class="om_yinduhehuoren">
					大风水
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">大风水</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				
				
				<div class="oumeidianying  ">
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/韩剧/杜鹃之巢.jpg" alt="">
				<div class="om_yinduhehuoren">
					杜鹃之巢
				</div>
				</div>
					<div class="box-content">
					<a href="测试视频播放器.jsp"><h4 class="title">杜鹃之巢</h4></a>
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"> 
					</ul>
				</div>
				</div>
					
									
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/韩剧/感激时代.jpg" alt="">
				<div class="om_yinduhehuoren">
					感激时代
				</div>
				</div>
					<div class="box-content">
					<h4 class="title">感激时代</h4>
					<a href="index.jsp"><p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/韩剧/高中生A小姐.jpg" alt="">
				<div class="om_yinduhehuoren">
					高中生A小姐
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">高中生A小姐</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/韩剧/购物王路易.jpg" alt="">
				<div class="om_yinduhehuoren">
					购物王路易
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">购物王路易</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/韩剧/光与影.jpg" alt="">
				<div class="om_yinduhehuoren">
					光与影
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">光与影</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/韩剧/国家在召唤.jpg" alt="">
				<div class="om_yinduhehuoren">
					国家在召唤
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">国家在召唤</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<!--日剧-->
				
				<div class="oumei">
				<a style="text-decoration:none;color: black;" href="日剧.jsp"><h2>日剧</h2></a>	
				</div>
				
				<div class="oumeidianying  ">
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/日剧/爱丽丝之棘.jpg" alt="">
				<div class="om_yinduhehuoren">
					爱丽丝之棘
				</div>
				</div>
					<div class="box-content">
					<a href="测试视频播放器.jsp"><h4 class="title">爱丽丝之棘</h4></a>
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"> 
					</ul>
				</div>
				</div>
					
									
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/日剧/被讨厌的勇气.jpg" alt="">
				<div class="om_yinduhehuoren">
					被讨厌的勇气
				</div>
				</div>
					<div class="box-content">
					<h4 class="title">被讨厌的勇气</h4>
					<a href="index.jsp"><p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/日剧/不被原谅的搜查官.jpg" alt="">
				<div class="om_yinduhehuoren">
					不被原谅的搜查官
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">不被原谅的搜查官</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/日剧/代笔作家.jpg" alt="">
				<div class="om_yinduhehuoren">
					代笔作家
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">代笔作家</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/日剧/东京伤情故事.jpg" alt="">
				<div class="om_yinduhehuoren">
					东京伤情故事
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">东京伤情故事</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/日剧/飞翔情报室.jpg" alt="">
				<div class="om_yinduhehuoren">
					飞翔情报室
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">飞翔情报室</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				
				
				<div class="oumeidianying  ">
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/日剧/高台家的成员.jpg" alt="">
				<div class="om_yinduhehuoren">
					高台家的成员
				</div>
				</div>
					<div class="box-content">
					<a href="测试视频播放器.jsp"><h4 class="title">高台家的成员</h4></a>
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"> 
					</ul>
				</div>
				</div>
					
									
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/日剧/怪怪怪的妻子.jpg" alt="">
				<div class="om_yinduhehuoren">
					怪怪怪的妻子
				</div>
				</div>
					<div class="box-content">
					<h4 class="title">怪怪怪的妻子</h4>
					<a href="index.jsp"><p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/日剧/怪奇恋爱作战.jpg" alt="">
				<div class="om_yinduhehuoren">
					怪奇恋爱作战
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">怪奇恋爱作战</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/日剧/花子与安妮.jpg" alt="">
				<div class="om_yinduhehuoren">
					花子与安妮
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">花子与安妮</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/日剧/伦太郎医生.jpg" alt="">
				<div class="om_yinduhehuoren">
					伦太郎医生
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">伦太郎医生</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/日剧/女神探夏洛克.jpg" alt="">
				<div class="om_yinduhehuoren">
					女神探夏洛克
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">女神探夏洛克</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				<!--<div class="oumeidianying">
					<div class="om">
						
							<img src="../img/电影/日韩电影/办公室.jpg"class="img_01 tupianxiaoguo2"/>
							<div class="om_yinduhehuoren">办公室	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/电影/日韩电影/哥斯拉：怪兽行星.jpg"class="img_01 tupianxiaoguo2"/>
							<div class="om_yinduhehuoren">哥斯拉：怪兽行星	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/电影/日韩电影/局内人.jpg"class="img_01 tupianxiaoguo2"/>
							<div class="om_yinduhehuoren">局内人	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/电影/日韩电影/挪威的森林.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	挪威的森林	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/电影/日韩电影/时间脱离者.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	时间脱离者	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/电影/日韩电影/杀人依赖.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	杀人依赖	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/电影/日韩电影/浪矢解忧杂货店.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	浪矢解忧杂货店	
						</div>
					</div>	
					<div class="om">
						
							<img src="../img/电影/日韩电影/海云台.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	海云台	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/电影/日韩电影/海啸与樱花.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	海啸与樱花	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/电影/日韩电影/深夜食堂.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	深夜食堂	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/电影/日韩电影/神之一手.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	神之一手	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/电影/日韩电影/花样厨神.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	花样厨神	
						</div>
					</div>
				</div>

				-->
				
				<!--港台电影-->
				<!--<div class="oumei">
					<h2>港台电影</h2>	
				</div>
				
				<div class="oumeidianying">
					<div class="om">
						
							<img src="../img/电影/港台电影/三人行.jpg" class="img_01 tupianxiaoguo2"/>
							<div class="om_yinduhehuoren">三人行	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/电影/港台电影/五月天追梦.jpg" class="img_01 tupianxiaoguo2"/>
							<div class="om_yinduhehuoren">五月天追梦	
						</div>
					</div>
					<div class="om">
					
							<img src="../img/电影/港台电影/决战食神.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">决战食神	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/电影/港台电影/刺客聂隐娘.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	刺客聂隐娘	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/电影/港台电影/十七岁.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	十七岁	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/电影/港台电影/台北飘雪.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	台北飘雪	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/电影/港台电影/寒战2.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	寒战2	
						</div>
					</div>	
					<div class="om">
						
							<img src="../img/电影/港台电影/拆弹专家.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	拆弹专家	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/电影/港台电影/泄密者.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	泄密者	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/电影/港台电影/澳门风云3.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	澳门风云3	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/电影/港台电影/火力全开.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	火力全开	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/电影/港台电影/王牌逗王牌.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	王牌逗王牌	
						</div>
					</div>
				</div>-->
				
				<!--国语-->
				
				<div class="oumei">
				<a style="text-decoration:none;color: black;" href="国语.jsp"><h2>国语</h2></a>	
				</div>
				
				<div class="oumeidianying  ">
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/国语/楚乔传.jpg" alt="">
				<div class="om_yinduhehuoren">
					楚乔传
				</div>
				</div>
					<div class="box-content">
					<a href="测试视频播放器.jsp"><h4 class="title">楚乔传</h4></a>
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"> 
					</ul>
				</div>
				</div>
					
									
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/国语/创业时代.jpg" alt="">
				<div class="om_yinduhehuoren">
					创业时代
				</div>
				</div>
					<div class="box-content">
					<h4 class="title">创业时代</h4>
					<a href="index.jsp"><p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/国语/大唐荣耀.jpg" alt="">
				<div class="om_yinduhehuoren">
					大唐荣耀
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">大唐荣耀</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/国语/独孤天下.jpg" alt="">
				<div class="om_yinduhehuoren">
					独孤天下
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">独孤天下</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/国语/法医秦明之幸存者.jpg" alt="">
				<div class="om_yinduhehuoren">
					法医秦明之幸存者
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">法医秦明之幸存者</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/国语/扶摇.jpg" alt="">
				<div class="om_yinduhehuoren">
					扶摇
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">扶摇</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				
				
				<div class="oumeidianying  ">
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/国语/国民老公.jpg" alt="">
				<div class="om_yinduhehuoren">
					国民老公
				</div>
				</div>
					<div class="box-content">
					<a href="测试视频播放器.jsp"><h4 class="title">国民老公</h4></a>
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"> 
					</ul>
				</div>
				</div>
					
									
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/国语/忽而今夏.jpg" alt="">
				<div class="om_yinduhehuoren">
					忽而今夏
				</div>
				</div>
					<div class="box-content">
					<h4 class="title">忽而今夏</h4>
					<a href="index.jsp"><p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/国语/欢乐颂2.jpg" alt="">
				<div class="om_yinduhehuoren">
					欢乐颂2
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">欢乐颂2</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/国语/黄土高天.jpg" alt="">
				<div class="om_yinduhehuoren">
					黄土高天
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">黄土高天</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/国语/火王之破晓之战.jpg" alt="">
				<div class="om_yinduhehuoren">
					火王之破晓之战
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">火王之破晓之战</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/国语/鸡毛飞上天.jpg" alt="">
				<div class="om_yinduhehuoren">
					鸡毛飞上天
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">鸡毛飞上天</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				<!--其他-->

				<div class="oumei">
				<a style="text-decoration:none;color: black;" href="其他.jsp"><h2>其他</h2></a>	
				</div>
				
				<div class="oumeidianying  ">
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/其他/《使徒行者2》 卧底日记.jpg" alt="">
				<div class="om_yinduhehuoren">
					《使徒行者2》 卧底日记
				</div>
				</div>
					<div class="box-content">
					<a href="测试视频播放器.jsp"><h4 class="title">《使徒行者2》 卧底日记</h4></a>
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"> 
					</ul>
				</div>
				</div>
					
									
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/其他/必娶女人.jpg" alt="">
				<div class="om_yinduhehuoren">
					必娶女人
				</div>
				</div>
					<div class="box-content">
					<h4 class="title">必娶女人</h4>
					<a href="index.jsp"><p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/其他/不良教育 第一季.jpg" alt="">
				<div class="om_yinduhehuoren">
					不良教育 第一季
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">不良教育 第一季</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/其他/布朗夫人的儿子们 第三季.jpg" alt="">
				<div class="om_yinduhehuoren">
					布朗夫人的儿子们 第三季
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">布朗夫人的儿子们 第三季</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/其他/超能少年 第三季.jpg" alt="">
				<div class="om_yinduhehuoren">
					超能少年 第三季
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">超能少年 第三季</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/其他/楚乔传速看.jpg" alt="">
				<div class="om_yinduhehuoren">
					楚乔传速看
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">楚乔传速看</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				
				
				<div class="oumeidianying  ">
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/其他/创业时代-身边的创业者.jpg" alt="">
				<div class="om_yinduhehuoren">
					创业时代-身边的创业者
				</div>
				</div>
					<div class="box-content">
					<a href="测试视频播放器.jsp"><h4 class="title">创业时代-身边的创业者</h4></a>
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"> 
					</ul>
				</div>
				</div>
					
									
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/其他/当旺爸爸.jpg" alt="">
				<div class="om_yinduhehuoren">
					当旺爸爸
				</div>
				</div>
					<div class="box-content">
					<h4 class="title">当旺爸爸</h4>
					<a href="index.jsp"><p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/其他/公主病的克星.jpg" alt="">
				<div class="om_yinduhehuoren">
					公主病的克星
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">公主病的克星</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/其他/滚石爱情故事.jpg" alt="">
				<div class="om_yinduhehuoren">
					滚石爱情故事
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">滚石爱情故事</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/其他/国民英雄.jpg" alt="">
				<div class="om_yinduhehuoren">
					国民英雄
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">国民英雄</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				<div class="box">
				<div class="box-img">
				<img src="../img/剧集/其他/花非花雾非雾.jpg" alt="">
				<div class="om_yinduhehuoren">
					花非花雾非雾
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">花非花雾非雾</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
			
				</div>

			</div>
			
			
		</nav>	
		</div>
		</div>


		<!--引入jquery-->
		<script src="../plugins/jquery/jquery.min.js"></script>
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
		<script>
			$('#myCarousel').carousel({
			interval: 1000
			})
		</script>
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