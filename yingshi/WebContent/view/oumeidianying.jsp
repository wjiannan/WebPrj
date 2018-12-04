<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>dianying</title>
		<!--引入bootstrap样式-->
		<link rel="stylesheet" href="../plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css" />
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
		<link rel="stylesheet" type="text/css" href="../css/css.css">
		<link rel="stylesheet" type="text/css" href="../css/dingbudaohanglan.css">
		<link rel="stylesheet" type="text/css" href="../css/bootstrap-grid.min.css" />
		<link rel="stylesheet" type="text/css" href="../css/style.css">
		<style type="text/css">
		
		
		
			body{
								background-image: url(../img/dianyingbeijing/1.jpg);
				background-repeat: no-repeat;
				background-attachment: fixed;
				
			}
			.jianju{
				margin-top: 35px;
			}
			.outer{
				margin-top: 30px;
			}
			.outer2{
				margin: auto;
				height: 2400px;
				width: 1200px;
			/*	border: 1px solid red;*/
				margin-top: 20px;
			}
			


			.om_yinduhehuoren{
				height: 22px;
				width: 167px;
				margin-top:5px;
				text-align: left;
			/*	border: 1px solid red;*/
			}
						
			/*oumeidianying*/
			.oumei{

			float: left;}
			.oumeidianying{
				height: 650px;
				width: 1200px;
				/*border: 1px solid green;*/
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
			.tupianxiaoguo2:hover{
				transform: scale(1.03,1.03);
				transition: transform  .3s ;
			}

			/*侧边导航栏开始*/
		
.card-holder {
position: fixed;
width: 0px;
overflow: visible;
margin-top: 120px;

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
/*border: 1px solid red;*/
z-index: 999;

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

.bg-01 { background: rgb(0,0,0,0.5);}
/*侧边导航栏结束*/




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





		</style>
	</head>
	<body>
			<!--导航栏-->
	
	
		<div class="topnav" id="daohanglan">
		  <a class="active tupianxiaoguo" href="主页.jsp" style="color: #999;">影视</a>
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
		       	<ul class="ceshi navbar-right tupianxiaoguo"><a href="dongman.jsp">动漫</a></ul>
		       	
		       	<ul class="ceshi navbar-right tupianxiaoguo"><a href="wenzhangzixun.jsp">文章资讯</a></ul>
		    	
		    
		     
		  </div>

		</div>
	




			
			<!--<div class="daohanglan">
				<div class="card_01 bg_02">
					<span>日韩dianying</span>
				</div>
				
				<div class="card_01 bg_02">
					<span>港台dianying</span>
				</div>
				
				<div class="card_01 bg_02">
					<span>国产dianying</span>
				</div>
				
				<div class="card_01 bg_02">
					<span>其他地区</span>
				</div>
				
				
				
				
				
				</div>-->
				

			<!--侧边导航栏开始-->
		
			
<div class='card-holder'>
<div class='card-wrapper'>
<a   href="oumeidianying.jsp">
<div class='card bg-01'>
<span class='card-content'>欧美电影</span>
</div>
</a>
</div>

<div class='card-wrapper'>
<a href='rihandianying.jsp'>
<div class='card bg-01'>
<span class='card-content'>日韩电影</span>
</div>
</a>
</div>

<div class='card-wrapper'>
<a href='gangtaidianying.jsp'>
<div class='card bg-01'>
<span class='card-content'>港台电影</span>
</div>
</a>
</div>


<div class='card-wrapper'>
<a href='guochandianying.jsp'>
<div class='card bg-01'>
<span class='card-content'>国产电影</span>
</div>
</a>
</div>

<div class='card-wrapper'>
<a href='qitadiqu.jsp'>
<div class='card bg-01'>
<span class='card-content'>其他地区</span>
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
			
			<!--轮播测试-->
			
			<div id="jswbox">

			<pre class="prev">prev</pre>
		
			<pre class="next">next</pre>
		
			<ul>
				
				<li><a href="1-测试.jsp"><img src="../img/lunbofenlei/oumeidianying/duye.png"/></a></li>
		
				<li><a href="1-测试.jsp"><img src="../img/lunbofenlei/oumeidianying/gangtiexia.png"/></a></li>
		
				<li><a href="1-测试.jsp"><img src="../img/lunbofenlei/oumeidianying/heibao.png"/></a></li>
				<li><a href="1-测试.jsp"><img src="../img/lunbofenlei/oumeidianying/bianxing.png"/></a></li>
				<li><a href="1-测试.jsp"><img src="../img/lunbofenlei/oumeidianying/qiyi.png"/></a></li>
				<li><a href="变形金刚5播放.jsp"><img src="../img/lunbofenlei/oumeidianying/leishen.png"/></a></li>
		

		
			</ul>
		
		</div>
			
			
			
			
			
			
			<!--最大的div-->
			<div class="outer2">
				
				<!--oumeidianying-->

				
				
				<div class="oumeidianying  jianju">
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/afanda.jpg" alt="">
				<div class="om_yinduhehuoren">
					阿凡达
				</div>
				</div>
					<div class="box-content">
					<a href="测试视频播放器.jsp"><h4 class="title">阿凡达</h4></a>
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"> 
					</ul>
				</div>
				</div>
					
									
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/baiseshangdi.jpg" alt="">
				<div class="om_yinduhehuoren">
					白色上帝
				</div>
				</div>
					<div class="box-content">
					<h4 class="title">白色上帝</h4>
					<a href="index.jsp"><p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/bidedelong.jpg" alt="">
				<div class="om_yinduhehuoren">
					彼得的龙
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">彼得的龙</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/bingxueqiyuan.jpg" alt="">
				<div class="om_yinduhehuoren">
					冰雪奇缘
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">冰雪奇缘</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/busuzhike.jpg" alt="">
				<div class="om_yinduhehuoren">
					不速之客
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">不速之客</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/chaidanbudui.jpg" alt="">
				<div class="om_yinduhehuoren">
					拆弹部队
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">拆弹部队</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				<div class="oumeidianying jianju">
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/chounv.jpg" alt="">
				<div class="om_yinduhehuoren">
					丑女也有春天
				</div>
				</div>
					<div class="box-content">
					<a href="测试视频播放器.jsp"><h4 class="title">chounv</h4></a>
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"> 
					</ul>
				</div>
				</div>
					
									
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/chuanran.jpg" alt="">
				<div class="om_yinduhehuoren">
					传染
				</div>
				</div>
					<div class="box-content">
					<h4 class="title">传染</h4>
					<a href="index.jsp"><p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/daomeng.jpg" alt="">
				<div class="om_yinduhehuoren">
					盗梦空间
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">盗梦空间</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/dixin.jpg" alt="">
				<div class="om_yinduhehuoren">
					地心营救
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">地心营救</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/duocang.jpg" alt="">
				<div class="om_yinduhehuoren">
					躲藏
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">躲藏</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/fanchang.jpg" alt="">
				<div class="om_yinduhehuoren">
					反常
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">反常</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>

				
				
				<div class="oumeidianying  jianju">
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/zhuluoji.jpg" alt="">
				<div class="om_yinduhehuoren">
					侏罗纪世界2
				</div>
				</div>
					<div class="box-content">
					<a href="测试视频播放器.jsp"><h4 class="title">zhuluoji</h4></a>
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"> 
					</ul>
				</div>
				</div>
					
									
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/quanjing.jpg" alt="">
				<div class="om_yinduhehuoren">
					全境警戒
				</div>
				</div>
					<div class="box-content">
					<h4 class="title">quanjing</h4>
					<a href="index.jsp"><p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/quanqiu.jpg" alt="">
				<div class="om_yinduhehuoren">
					全球风暴
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">全球风暴</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/touhao.jpg" alt="">
				<div class="om_yinduhehuoren">
					头号玩家
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">头号玩家</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/jijing.jpg" alt="">
				<div class="om_yinduhehuoren">
					寂静之地
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">寂静之地</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/juchi.jpg" alt="">
				<div class="om_yinduhehuoren">
					巨齿鲨
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">巨齿鲨</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
			
				
				<div class="oumeidianying  jianju">
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/fanlao.jpg" alt="">
				<div class="om_yinduhehuoren">
					返老还童
				</div>
				</div>
					<div class="box-content">
					<a href="测试视频播放器.jsp"><h4 class="title">返老还童</h4></a>
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"> 
					</ul>
				</div>
				</div>
					
									
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/feichai.jpg" alt="">
				<div class="om_yinduhehuoren">
					废柴特工
				</div>
				</div>
					<div class="box-content">
					<h4 class="title">废柴特工</h4>
					<a href="index.jsp"><p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/fengniao.jpg" alt="">
				<div class="om_yinduhehuoren">
					蜂鸟特攻
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">蜂鸟特攻</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/gansi.jpg" alt="">
				<div class="om_yinduhehuoren">
					敢死队
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">敢死队</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/heidong.jpg" alt="">
				<div class="om_yinduhehuoren">
					黑洞
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">黑洞</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/heihai.jpg" alt="">
				<div class="om_yinduhehuoren">
					黑海夺金
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">黑海夺金</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<div class="oumeidianying  jianju">
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/huangye.jpg" alt="">
				<div class="om_yinduhehuoren">
					荒野逃生
				</div>
				</div>
					<div class="box-content">
					<a href="测试视频播放器.jsp"><h4 class="title">荒野逃生</h4></a>
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"> 
					</ul>
				</div>
				</div>
					
									
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/jixie.jpg" alt="">
				<div class="om_yinduhehuoren">
					机械师
				</div>
				</div>
					<div class="box-content">
					<h4 class="title">机械师</h4>
					<a href="index.jsp"><p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/jixing.jpg" alt="">
				<div class="om_yinduhehuoren">
					即兴之旅
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">即兴之旅</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/jiushier.jpg" alt="">
				<div class="om_yinduhehuoren">
					九十二任务
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">九十二任务</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/zisha.jpg" alt="">
				<div class="om_yinduhehuoren">
					自杀小队
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">自杀小队</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/xuezhan.jpg" alt="">
				<div class="om_yinduhehuoren">
					血战钢锯岭
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">血战钢锯岭</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="oumeidianying  jianju">
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/wuyue.jpg" alt="">
				<div class="om_yinduhehuoren">
					五月的四天
				</div>
				</div>
					<div class="box-content">
					<a href="测试视频播放器.jsp"><h4 class="title">wuyue</h4></a>
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"> 
					</ul>
				</div>
				</div>
					
									
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/xiuyu.jpg" alt="">
				<div class="om_yinduhehuoren">
					锈与骨
				</div>
				</div>
					<div class="box-content">
					<h4 class="title">锈与骨</h4>
					<a href="index.jsp"><p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/yitiaogou.jpg" alt="">
				<div class="om_yinduhehuoren">
					一条狗的使命
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">一条狗的使命</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/yinhang.jpg" alt="">
				<div class="om_yinduhehuoren">
					银行匪帮
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">银行匪帮</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/yingxiong.jpg" alt="">
				<div class="om_yinduhehuoren">
					英雄
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">英雄</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/yongbu.jpg" alt="">
				<div class="om_yinduhehuoren">
					永不放弃
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">永不放弃</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="oumeidianying  jianju">
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/yongwang.jpg" alt="">
				<div class="om_yinduhehuoren">
					勇往直前
				</div>
				</div>
					<div class="box-content">
					<a href="测试视频播放器.jsp"><h4 class="title">勇往直前</h4></a>
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"> 
					</ul>
				</div>
				</div>
					
									
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/changfa.jpg" alt="">
				<div class="om_yinduhehuoren">
					长发公主
				</div>
				</div>
					<div class="box-content">
					<h4 class="title">长发公主</h4>
					<a href="index.jsp"><p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/zhengyi.jpg" alt="">
				<div class="om_yinduhehuoren">
					正义联盟
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">正义联盟</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/zhiliao.jpg" alt="">
				<div class="om_yinduhehuoren">
					治疗
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">治疗</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/ziyou.jpg" alt="">
				<div class="om_yinduhehuoren">
					自由联盟
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">自由联盟</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/zuijia.jpg" alt="">
				<div class="om_yinduhehuoren">
					最佳出价
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">最佳出价</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
			

		<!--引入jquery-->

		<script src="../plugins/jquery/jquery.min.js"></script>
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>

		<script type="text/javascript" src="../js/jquery.min.js"></script>

		<script type="text/javascript" src="../js/ZoomPic.js"></script>
		
		<script type="text/javascript">
		$(function(){

		new ZoomPic("jswbox");	

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