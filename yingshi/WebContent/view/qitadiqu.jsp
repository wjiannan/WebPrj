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
						
			/*qitadiqu*/
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
border: 1px solid red;
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
		  <a class="active tupianxiaoguo" href="#home" style="color: #999;">影视</a>
		  <div class="search-container">
		    <form action="/action_page.php">
		      <input type="text" placeholder="变形金刚5" name="search">
		      <button class="tupianxiaoguo" type="submit" style="color: #999;"><i class="fa fa-search"></i></button>
	
		      
		      
		    </form>
		    	<ul class="ceshi navbar-right tupianxiaoguo"><a href="../登录.jsp">登录</a></ul>  
		       	<ul class="ceshi navbar-right tupianxiaoguo"><a href="../注册.jsp">注册</a></ul>  
		       	<ul class="ceshi navbar-right tupianxiaoguo"><a href="../用户-个人中心.jsp">用户</a></ul>  
		       	
		    	
		    
		     
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
					<span>qitadiqu</span>
				</div>
				
				
				
				
				
				</div>-->
				

			<!--侧边导航栏开始-->
		
			
<div class='card-holder'>
<div class='card-wrapper'>
<a   href="3---qitadiqu.jsp">
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
				
				<li><a href="1-测试.jsp"><img src="../img/lunbofenlei/qitadiqu/banren.jpg"/></a></li>
		
				<li><a href="1-测试.jsp"><img src="../img/lunbofenlei/qitadiqu/tiancai.jpg"/></a></li>
		
				<li><a href="1-测试.jsp"><img src="../img/lunbofenlei/qitadiqu/xiaoyang.jpg"/></a></li>
				<li><a href="1-测试.jsp"><img src="../img/lunbofenlei/qitadiqu/zhiye.jpg"/></a></li>
				<li><a href="1-测试.jsp"><img src="../img/lunbofenlei/qitadiqu/wudong.jpg"/></a></li>
				<li><a href="变形金刚5播放.jsp"><img src="../img/lunbofenlei/qitadiqu/tongtian.jpg"/></a></li>
		

		
			</ul>
		
		</div>
			
			
			
			
			
			
			<!--最大的div-->
			<div class="outer2">
				
				<!--qitadiqu-->

				
				
				<div class="oumeidianying  jianju">
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/jihua.jpg" alt="">
				<div class="om_yinduhehuoren">
					M计划
				</div>
				</div>
					<div class="box-content">
					<a href="测试视频播放器.jsp"><h4 class="title">M计划</h4></a>
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"> 
					</ul>
				</div>
				</div>
					
									
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/aide.jpg" alt="">
				<div class="om_yinduhehuoren">
					爱的魔法
				</div>
				</div>
					<div class="box-content">
					<h4 class="title">爱的魔法</h4>
					<a href="index.jsp"><p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/aimu.jpg" alt="">
				<div class="om_yinduhehuoren">
					爱慕
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">爱慕</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/aiqing.jpg" alt="">
				<div class="om_yinduhehuoren">
					爱情故事
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">爱情故事</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/banren.jpg" alt="">
				<div class="om_yinduhehuoren">
					半人马
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">半人马</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/baobei.jpg" alt="">
				<div class="om_yinduhehuoren">
					宝贝训练营
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">宝贝训练营</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				<div class="oumeidianying jianju">
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/baowei.jpg" alt="">
				<div class="om_yinduhehuoren">
					保卫者
				</div>
				</div>
					<div class="box-content">
					<a href="测试视频播放器.jsp"><h4 class="title">保卫者</h4></a>
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"> 
					</ul>
				</div>
				</div>
					
									
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/beiji.jpg" alt="">
				<div class="om_yinduhehuoren">
					北极大冒险
				</div>
				</div>
					<div class="box-content">
					<h4 class="title">北极大冒险</h4>
					<a href="index.jsp"><p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/caihong.jpg" alt="">
				<div class="om_yinduhehuoren">
					彩虹照耀
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">彩虹照耀</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/chenshui.jpg" alt="">
				<div class="om_yinduhehuoren">
					沉睡的巨人
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">沉睡的巨人</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/dagou.jpg" alt="">
				<div class="om_yinduhehuoren">
					大狗民
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">大狗民</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/dashi.jpg" alt="">
				<div class="om_yinduhehuoren">
					大世界
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">大世界</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>

				
				
				<div class="oumeidianying  jianju">
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/feiyi.jpg" alt="">
				<div class="om_yinduhehuoren">
					非一般的采访
				</div>
				</div>
					<div class="box-content">
					<a href="测试视频播放器.jsp"><h4 class="title">非一般的采访</h4></a>
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"> 
					</ul>
				</div>
				</div>
					
									
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/fuzi.jpg" alt="">
				<div class="om_yinduhehuoren">
					父子
				</div>
				</div>
					<div class="box-content">
					<h4 class="title">父子</h4>
					<a href="index.jsp"><p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/gaokao.jpg" alt="">
				<div class="om_yinduhehuoren">
					高考人生
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">高考人生</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/gaocuo.jpg" alt="">
				<div class="om_yinduhehuoren">
					搞错人
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">搞错人</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/haonan.jpg" alt="">
				<div class="om_yinduhehuoren">
					好男人不多
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">好男人不多</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/heishui.jpg" alt="">
				<div class="om_yinduhehuoren">
					黑水
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">黑水</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
			
				
				<div class="oumeidianying  jianju">
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/heiye.jpg" alt="">
				<div class="om_yinduhehuoren">
					黑夜时刻
				</div>
				</div>
					<div class="box-content">
					<a href="测试视频播放器.jsp"><h4 class="title">黑夜时刻</h4></a>
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"> 
					</ul>
				</div>
				</div>
					
									
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/huanxi.jpg" alt="">
				<div class="om_yinduhehuoren">
					欢喜冤家
				</div>
				</div>
					<div class="box-content">
					<h4 class="title">欢喜冤家</h4>
					<a href="index.jsp"><p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/huanying.jpg" alt="">
				<div class="om_yinduhehuoren">
					幻影战士
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">幻影战士</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/huangjin.jpg" alt="">
				<div class="om_yinduhehuoren">
					黄金宝藏
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">黄金宝藏</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/huigu.jpg" alt="">
				<div class="om_yinduhehuoren">
					灰姑娘的故事
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">灰姑娘的故事</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/huojian.jpg" alt="">
				<div class="om_yinduhehuoren">
					火箭
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">火箭</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<div class="oumeidianying  jianju">
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/jiantou.jpg" alt="">
				<div class="om_yinduhehuoren">
					箭头
				</div>
				</div>
					<div class="box-content">
					<a href="测试视频播放器.jsp"><h4 class="title">箭头</h4></a>
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"> 
					</ul>
				</div>
				</div>
					
									
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/jiemei.jpg" alt="">
				<div class="om_yinduhehuoren">
					姐妹情殇
				</div>
				</div>
					<div class="box-content">
					<h4 class="title">姐妹情殇</h4>
					<a href="index.jsp"><p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/jinshan.jpg" alt="">
				<div class="om_yinduhehuoren">
					金山
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">金山</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/laoniu.jpg" alt="">
				<div class="om_yinduhehuoren">
					老牛和嫩草
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">老牛和嫩草</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/meinv.jpg" alt="">
				<div class="om_yinduhehuoren">
					美女武士
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">美女武士</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/moshu.jpg" alt="">
				<div class="om_yinduhehuoren">
					魔术师与巨人
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">魔术师与巨人</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="oumeidianying  jianju">
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/nielu.jpg" alt="">
				<div class="om_yinduhehuoren">
					聂鲁达
				</div>
				</div>
					<div class="box-content">
					<a href="测试视频播放器.jsp"><h4 class="title">聂鲁达</h4></a>
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"> 
					</ul>
				</div>
				</div>
					
									
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/pinghen.jpg" alt="">
				<div class="om_yinduhehuoren">
					平衡之间
				</div>
				</div>
					<div class="box-content">
					<h4 class="title">平衡之间</h4>
					<a href="index.jsp"><p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/putong.jpg" alt="">
				<div class="om_yinduhehuoren">
					普通朋友
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">普通朋友</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/qingshu.jpg" alt="">
				<div class="om_yinduhehuoren">
					情书
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">情书</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/richang.jpg" alt="">
				<div class="om_yinduhehuoren">
					日长似岁
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">日长似岁</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/shangjin.jpg" alt="">
				<div class="om_yinduhehuoren">
					赏金
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">赏金</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="oumeidianying  jianju">
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/shuipin.jpg" alt="">
				<div class="om_yinduhehuoren">
					水瓶座
				</div>
				</div>
					<div class="box-content">
					<a href="测试视频播放器.jsp"><h4 class="title">水瓶座</h4></a>
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"> 
					</ul>
				</div>
				</div>
					
									
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/wuye.jpg" alt="">
				<div class="om_yinduhehuoren">
					午夜阳光
				</div>
				</div>
					<div class="box-content">
					<h4 class="title">午夜阳光</h4>
					<a href="index.jsp"><p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/xiaoyang.jpg" alt="">
				<div class="om_yinduhehuoren">
					小羊快跑
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">小羊快跑</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/xunmi.jpg" alt="">
				<div class="om_yinduhehuoren">
					寻觅之境
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">寻觅之境</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				
				
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/yixiang.jpg" alt="">
				<div class="om_yinduhehuoren">
					异乡人
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">异乡人</h4></a> 
					<p class="description">片名“布希维克”本是美国纽约一个区的区名，故事也发生在这个地区。《布希维克》，男女主人公来到布希维克，本来轻松愉悦的两人却突然遭遇恐怖袭击，枪战、爆炸遍布城市，紧张窒息的情绪扑面而来。<ul class="social-links"></a> 
					</ul>
				</div>
				</div>
				
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/qitadiqu/zuie.jpg" alt="">
				<div class="om_yinduhehuoren">
					罪恶之路
				</div>
				</div>
					<div class="box-content">
					<a href="index.jsp"><h4 class="title">罪恶之路</h4></a> 
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