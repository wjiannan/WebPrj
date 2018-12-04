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
		<link rel="stylesheet" type="text/css" href="../css/bootstrap-grid.min.css" />
		<link rel="stylesheet" type="text/css" href="../css/style.css">
		<style type="text/css">

			body{
				
				
				
				background-image: url(../img/dianyingbeijing/1.jpg);
				background-repeat: no-repeat;
				background-attachment: fixed;
				
				
				/*background-color: rgb(0,0,0,0.1);*/
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
			/*	border: 1px solid blue;*/
				margin-left: 3px;
				margin-top: 6px;
				float: left;
			}
			.tupian_6{
				height: 142px;
				width: 167px;
				/*border: 1px solid blue;*/
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
			/*	border: 1px solid greenyellow;*/
				
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
			
			
			
			
			
								
			/*oumeidianying*/
			.oumei{
					/*border: 1px solid red;*/
					
					
				
					float: left;}

			.oumeidianying{
				height: 620px;
				width: 1200px;
			/*	border: 1px solid green;*/
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

			/*导航栏结束*/
			
			

			
			
			.img_03{
				width: 380px;
			
			}
			
</style>
</head>
	<body>
	<!--导航栏-->
	
	
		<div class="topnav" id="daohanglan">
		  <a class="active tupianxiaoguo" href="zhuye.jsp" style="color: #999;">影视</a>
		  <div class="search-container">
		    <form action="/action_page.php">
		      <input type="text" placeholder="变形金刚5" name="search">
		      <button class="tupianxiaoguo" type="submit" style="color: #999;"><i class="fa fa-search"></i></button>
	
		      
		      
		    </form>
		    	<ul class="ceshi navbar-right tupianxiaoguo"><a href="denglu.jsp">登录</a></ul>  
		       	<ul class="ceshi navbar-right tupianxiaoguo"><a href="zhuce.jsp">注册</a></ul>  
		       	<ul class="ceshi navbar-right tupianxiaoguo"><a href="yonghu.jsp">用户</a></ul>  
		       	
		    	
		    
		     
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
		            <img src="../img/dianying/lunbo/dianyinglunbo1.png" alt="First slide" >
		        </div>
		        <div class="item">
		            <img src="../img/dianying/lunbo/dianyinglunbo2.png" alt="Second slide" >
		        </div>
		        <div class="item">
		            <img src="../img/dianying/lunbo/dianyinglunbo3.png" alt="Third slide" >
		        </div>
		        <div class="item">
		            <img src="../img/dianying/lunbo/dianyinglunbo4.png" alt="Four slide" >
		        </div>
		        <div class="item">
		            <img src="../img/dianying/lunbo/dianyinglunbo5.png" alt="Five slide" >
		        </div>
		        <div class="item">
		            <img src="../img/dianying/lunbo/dianyinglunbo6.png" alt="Six slide" >
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
<a   href="oumeidianying.jsp">
<div class='card bg-01'>
<span class='card-content'>欧美电影</span>
</div>
</a>
</div>

<div class='card-wrapper'>
<a href='#'>
<div class='card bg-01'>
<span class='card-content'>日韩电影</span>
</div>
</a>
</div>

<div class='card-wrapper'>
<a href='#'>
<div class='card bg-01'>
<span class='card-content'>港台电影</span>
</div>
</a>
</div>


<div class='card-wrapper'>
<a href='#'>
<div class='card bg-01'>
<span class='card-content'>国产电影</span>
</div>
</a>
</div>

<div class='card-wrapper'>
<a href='#'>
<div class='card bg-01'>
<span class='card-content'>其他地区</span>
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
						推荐电影
					</h2>
					
					
					
					<!--弹窗播放-->
					
					
					
					<div class="tuijian_0 ">
					
					<a data-toggle="modal" data-target=".bs-example-modal-lg"><img src="../img/dianyingfenlei/tuijian.png" class="tupianxiaoguo2 tebietuijian"/></a> 
						
					<!-- Large modal --> 
					<div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" data-backdrop="static"> 
					<div class="modal-dialog modal-lg" role="document"> 
					<div class="modal-content">
					<video src="../resources/bianxingjingang5.mp4" height="505" controls preload="metadata">
					</video> 
					</div> 
					</div>
					</div>
					</div>
					
					
					
					

					
					
	
					
					
					
					<div class="tupian_1 ">
						
						<div class="yinduhehuoren ">
							<img src="../img/dianyingfenlei/fuchou.png" class="img_02 tupianxiaoguo2"/>
							复仇者联盟3：无限战争
						</div>
					</div>
					<div class="tupian_2">
						
						<div class="yinduhehuoren">
							<a href="变形金刚5播放.jsp" target="_blank"> <img src="../img/dianyingfenlei/bianxing.png" class="img_02 tupianxiaoguo2"/></a>
							变形金刚5：最后的骑士
						</div>
					</div>
					<div class="tupian_3">
						<div class="yinduhehuoren">
							<img src="../img/dianyingfenlei/duola.png" class="img_02 tupianxiaoguo2"/>
							哆啦A梦：伴我同行
						</div>
					</div>
					<div class="tupian_4">
						<div class="yinduhehuoren">
							<img src="../img/dianyingfenlei/qiyi.png" class="img_02 tupianxiaoguo2"/>
							奇异博士
						</div>
					</div>
					<div class="tupian_5">
						<div class="yinduhehuoren">
							<img src="../img/dianyingfenlei/ying.png" class="img_02 tupianxiaoguo2"/>
							影
							
						</div>
					</div>
					<div class="tupian_6">
						<div class="yinduhehuoren">
							<img src="../img/dianyingfenlei/honghai.png" class="img_02 tupianxiaoguo2"/>
							红海行动
							
						</div>
					</div>
					<div class="tupian_7">
						<div class="yinduhehuoren">
							<img src="../img/dianyingfenlei/duye.png" class="img_02 tupianxiaoguo2"/>
							毒液					
						</div>
					</div>
					<div class="tupian_8">
						<div class="yinduhehuoren">
							<img src="../img/dianyingfenlei/zisha.png" class="img_02 tupianxiaoguo2"/>
							自杀小队					
						</div>
					</div>
				</div>
				
				<!--oumeidianying-->
				<div class="oumei">
					<a style="text-decoration:none;color: black;" href="oumeidianying.jsp"><h2>欧美电影</h2></a>	
				</div>
				
				<div class="oumeidianying  ">
				<div class="box">
				<div class="box-img">
				<img src="../img/dianying/oumeidianying/zhuluoji.jpg" alt="">
				<div class="om_yinduhehuoren">
					侏罗纪世界2
				</div>
				</div>
					<div class="box-content">
					<a href="测试视频播放器.jsp"><h4 class="title">侏罗纪世界2</h4></a>
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
					<h4 class="title">全境警戒</h4>
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
								
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					<!--<div class="om">
						<img src="../img/dianying/oumeidianying/全球风暴.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">
							全球风暴	
						</div>
					</div>-->
					<!--<div class="om">
						<img src="../img/dianying/oumeidianying/头号玩家.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">
							头号玩家	
						</div>
					</div>
					<div class="om">
						<img src="../img/dianying/oumeidianying/寂静之地.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">
							寂静之地	
						</div>
					</div>
					<div class="om">
						<img src="../img/dianying/oumeidianying/巨齿鲨.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">
							巨齿鲨	
						</div>
					</div>-->
					<div class="om">
						<img src="../img/dianying/oumeidianying/motian.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">
							摩天营救	
						</div>
					</div>	
					<div class="om">
						
							<img src="../img/dianying/oumeidianying/xinhui.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">
							新灰姑娘	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/oumeidianying/zhengyi.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">
							正义联盟	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/oumeidianying/kuangbao.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">
							狂暴巨兽	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/oumeidianying/wangpai.jpg"class="img_01 tupianxiaoguo2"/>
							<div class="om_yinduhehuoren">王牌保镖	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/oumeidianying/zisha.jpg"class="img_01 tupianxiaoguo2"/>
							<div class="om_yinduhehuoren">自杀小队
						</div>
					</div>
				</div>

				<!--rihandianying-->
				<div class="oumei">
					<h2>日韩电影</h2>	
				</div>
				
				<div class="oumeidianying">
					<div class="om">
						
							<img src="../img/dianying/rihandianying/bangong.jpg"class="img_01 tupianxiaoguo2"/>
							<div class="om_yinduhehuoren">办公室	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/rihandianying/gesi.jpg"class="img_01 tupianxiaoguo2"/>
							<div class="om_yinduhehuoren">哥斯拉：怪兽行星	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/rihandianying/junei.jpg"class="img_01 tupianxiaoguo2"/>
							<div class="om_yinduhehuoren">局内人	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/rihandianying/nuowei.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	挪威的森林	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/rihandianying/shijian.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	时间脱离者	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/rihandianying/sharen.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	杀人依赖	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/rihandianying/langshi.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	浪矢解忧杂货店	
						</div>
					</div>	
					<div class="om">
						
							<img src="../img/dianying/rihandianying/haiyun.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	海云台	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/rihandianying/haixiao.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	海啸与樱花	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/rihandianying/shenye.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	深夜食堂	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/rihandianying/shenzhi.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	神之一手	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/rihandianying/huayang.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	花样厨神	
						</div>
					</div>
				</div>

				
				
				<!--gangtaidianying-->
				<div class="oumei">
					<h2>港台电影</h2>	
				</div>
				
				<div class="oumeidianying">
					<div class="om">
						
							<img src="../img/dianying/gangtaidianying/sanren.jpg" class="img_01 tupianxiaoguo2"/>
							<div class="om_yinduhehuoren">三人行	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/gangtaidianying/wuyue.jpg" class="img_01 tupianxiaoguo2"/>
							<div class="om_yinduhehuoren">五月天追梦	
						</div>
					</div>
					<div class="om">
					
							<img src="../img/dianying/gangtaidianying/juezhan.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">决战食神	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/gangtaidianying/cike.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	刺客聂隐娘	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/gangtaidianying/shiqi.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	十七岁	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/gangtaidianying/taibei.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	台北飘雪	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/gangtaidianying/hanzhan.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	寒战2	
						</div>
					</div>	
					<div class="om">
						
							<img src="../img/dianying/gangtaidianying/chaidan.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	拆弹专家	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/gangtaidianying/xiemi.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	泄密者	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/gangtaidianying/aomen.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	澳门风云3	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/gangtaidianying/huoli.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	火力全开	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/gangtaidianying/wangpai.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	王牌逗王牌	
						</div>
					</div>
				</div>
				
				<!--guochandianying-->
				<div class="oumei">
					<h2>国产电影</h2>	
				</div>
				
				<div class="oumeidianying">
					<div class="om">
						
							<img src="../img/dianying/guochandianying/yichu.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	一出好戏	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/guochandianying/huidong.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	会痛的十七岁	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/guochandianying/nanji.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	南极之恋	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/guochandianying/qimen.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	奇门遁甲	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/guochandianying/xinli.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	心理罪	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/guochandianying/wukong.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	悟空传	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/guochandianying/beishang.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	悲伤逆流成河	
						</div>
					</div>	
					<div class="om">
						
							<img src="../img/dianying/guochandianying/zhanlang.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	战狼2	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/guochandianying/wuwen.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	无问西东	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/guochandianying/jiqi.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	机器之血	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/guochandianying/honghai.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	红海行动
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/guochandianying/fengren.jpg"class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	缝纫机乐队	
						</div>
					</div>

				</div>
				
				<!--qitadiqu-->
				<div class="oumei">
					<h2>其他地区</h2>	
				</div>
				
				<div class="oumeidianying">
					<div class="om">
						
							<img src="../img/dianying/qitadiqu/jihua.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	M计划	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/qitadiqu/beiji.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	北极大冒险	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/qitadiqu/wuye.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	午夜阳光	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/qitadiqu/banren.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	半人马	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/qitadiqu/xunmi.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	寻觅之境	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/qitadiqu/yixiang.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	异乡人	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/qitadiqu/shuipin.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	水瓶座	
						</div>
					</div>	
					<div class="om">
						
							<img src="../img/dianying/qitadiqu/chenshui.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	沉睡的巨人	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/qitadiqu/aide.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	爱的魔法	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/qitadiqu/jiantou.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	箭头	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/qitadiqu/zuie.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	罪恶之路	
						</div>
					</div>
					<div class="om">
						
							<img src="../img/dianying/qitadiqu/nielu.jpg" class="img_01 tupianxiaoguo2"/>
						<div class="om_yinduhehuoren">	聂鲁达	
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