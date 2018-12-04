<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>主页</title>
		<!--引入bootstrap样式-->
		
		<link rel="stylesheet" href="../plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css" />
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
		<!--实现轮播样式-->
		
		<link rel="stylesheet" type="text/css" href="../css/css.css"> 
		
		<!--顶部导航栏样式-->
		<link rel="stylesheet" type="text/css" href="../css/dingbudaohanglan.css">
		
		<!--引入侧边导航栏-->
		<link rel="stylesheet" type="text/css" href="../css/cebiandaohanglan.css">
		
		<!--引入图片效果-->
		<link rel="stylesheet" type="text/css" href="../css/bootstrap-grid.min.css" />
		<link rel="stylesheet" type="text/css" href="../css/style.css">
		
		
		<!--引入dianying样式-->
		<link rel="stylesheet" type="text/css" href="../css/dianyingyangshi.css">
		

		
		<style type="text/css">
			body{
				background-image: url(../img/dianyingbeijing/1.jpg);
				background-repeat: no-repeat;
				background-attachment: fixed;
				
				
			}
			.lunboxiajiang{
				/*border: 1px solid green;*/
				margin-top: 200px;
				text-align: center;
				font-size: 28px;
			}
			

			
			
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
		input{/*border:1px solid red;*/background-color:transparent;}
			
			
			.ceshi{
				margin-top: -44px;
				margin-right: 10px;
			}
   			.tupianxiaoguo:hover{
				transform: scale(1.5);
				transition: transform  .5s ;
				text-shadow: 4px 6px 5px rgba(100,100,100,0.6);
				}
		body{
			background-color:#fff;
		}
		</style>
		
		
	</head>
	<body>
		
		<div class="container-fluid">
			<div class="row">
		<!--导航栏-->
	
	
		<div class="topnav " id="daohanglan" >
		  <a class="active tupianxiaoguo" href="主页.jsp" style="color: #999;">影视</a>
		  <div class="search-container">
		    <form action="/action_page.php">
		      <input type="text" placeholder="bianxing5" name="search">
		      <button class="tupianxiaoguo" type="submit" style="color: #999;"><i class="fa fa-search"></i></button>
	
		      
		      
		    </form>
		    	<ul class="ceshi navbar-right tupianxiaoguo"><a href="denglu.jsp">登录</a></ul>  
		       	<ul class="ceshi navbar-right tupianxiaoguo"><a href="zhuce.jsp">注册</a></ul>  
		       	<ul class="ceshi navbar-right tupianxiaoguo"><a href="gerenzhuye.jsp">用户</a></ul>  
		       	

		  </div>

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
		
		
		
		
		
		<div class="lunboxiajiang">
			欧美电影
		<div id="jswbox">

			<pre class="prev">prev</pre>
		
			<pre class="next">next</pre>
		
			<ul>
				
				<li><a href="1-测试.jsp"><img src="../img/lunbofenlei/oumeidianying/duye.png"/></a></li>
		
				<li><a href="1-测试.jsp"><img src="../img/lunbofenlei/oumeidianying/gangtiexia.png"/></a></li>
		
				<li><a href="1-测试.jsp"><img src="../img/lunbofenlei/oumeidianying/heibao.png"/></a></li>
				<li><a href="1-测试.jsp"><img src="../img/lunbofenlei/oumeidianying/bianxing.png"/></a></li>
				<li><a href="1-测试.jsp"><img src="../img/lunbofenlei/oumeidianying/qiyi.png"/></a></li>
				<li><a href="bianxing5播放.jsp"><img src="../img/lunbofenlei/oumeidianying/leishen.png"/></a></li>
		

		
			</ul>
		
		</div>
		</div>
		
		
		
		
		
		
		
		
		

				
				<div class="oumeidianying yidong">
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
		
		
		
		
		
		<div class="lunboxiajiang">
			欧美电影
		<div id="jswbox01">

			<pre class="prev">prev</pre>
		
			<pre class="next">next</pre>
		
			<ul>
				
				<li><a href="1-测试.jsp"><img src="../img/lunbofenlei/oumeidianying/duye.png"/></a></li>
		
				<li><a href="1-测试.jsp"><img src="../img/lunbofenlei/oumeidianying/gangtiexia.png"/></a></li>
		
				<li><a href="1-测试.jsp"><img src="../img/lunbofenlei/oumeidianying/heibao.png"/></a></li>
				<li><a href="1-测试.jsp"><img src="../img/lunbofenlei/oumeidianying/bianxing.png"/></a></li>
				<li><a href="1-测试.jsp"><img src="../img/lunbofenlei/oumeidianying/qiyi.png"/></a></li>
				<li><a href="bianxing5播放.jsp"><img src="../img/lunbofenlei/oumeidianying/leishen.png"/></a></li>
		

		
			</ul>
		
		</div>
		</div>
		
		
		
		
		<div class="lunboxiajiang">
			欧美电影
		<div id="jswbox02">

			<pre class="prev">prev</pre>
		
			<pre class="next">next</pre>
		
			<ul>
				
				<li><a href="1-测试.jsp"><img src="../img/lunbofenlei/oumeidianying/duye.png"/></a></li>
		
				<li><a href="1-测试.jsp"><img src="../img/lunbofenlei/oumeidianying/gangtiexia.png"/></a></li>
		
				<li><a href="1-测试.jsp"><img src="../img/lunbofenlei/oumeidianying/heibao.png"/></a></li>
				<li><a href="1-测试.jsp"><img src="../img/lunbofenlei/oumeidianying/bianxing.png"/></a></li>
				<li><a href="1-测试.jsp"><img src="../img/lunbofenlei/oumeidianying/qiyi.png"/></a></li>
				<li><a href="bianxing5播放.jsp"><img src="../img/lunbofenlei/oumeidianying/leishen.png"/></a></li>
		

		
			</ul>
		
		</div>
		</div>
		
		
	
		<!--引入jquery-->
		<script src="../plugins/jquery/jquery.min.js"></script>
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
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
          <!--轮播速度-->
      
		<!--轮播样式引入-->
		<script type="text/javascript" src="../js/jquery.min.js"></script>

		<script type="text/javascript" src="../js/ZoomPic.js"></script>
		
		<script type="text/javascript">
		$(function(){

		new ZoomPic("jswbox");	

		})
		</script>
		
		<script type="text/javascript">
		$(function(){

		new ZoomPic("jswbox01");	

		})
		</script>
		
		
		<script type="text/javascript">
		$(function(){

		new ZoomPic("jswbox02");	

		})
		</script>
	</body>
</html>
