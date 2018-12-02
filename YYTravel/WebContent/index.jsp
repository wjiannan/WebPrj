<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html lang="en"><head>
    <meta charset="UTF-8">
    <title>优游旅游网</title>
    <link href="plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/index.css" rel="stylesheet">
    <style type="text/css">
    	.model_1_1{
    		margin-bottom: 25px;
    		font: 30px/60px "microsoft yahei";
    		text-align: center;
    	}
    	.model_1_2{
    			border-top: 1px solid #E1E1E1;
    			font: 18px/40px Georgia;
    			color: #A8A8A8;
    	}
    	.u1{
    		margin-left:30px;
    	}
    	.l1{
    		float: left;
    		position: relative;
    		height: 355px;
    		overflow: hidden;
    		
    	}
    	body > div > div > div.container-fluid > ul > li.l1:hover>.c1{
    		top: 0;
    		transition: all .5s; 
    	}
    	
    	
    	body > div > div > div.container-fluid > ul > li.l1 > div.c1{
    		
    		z-index: 999;
    		position: absolute;
    		top: 355px;
    	}
    	.l2{
    		float: left;
    		position: relative;
    		height: 200px;
    		overflow: hidden;
    		
    	}
    	li.l2:hover>.c2{
    		top: 0;
    		transition: all .5s; 
    	}
 
    	li.l2 > div.c2{
    		
    		z-index: 999;
    		position: absolute;
    		top: 200px;
    	}
    	.l3{
    		float: left;
    		position: relative;
    		height: auto;
    		width: auto;
    		padding-left:60px ;
    		list-style-type: none;
    	}
    </style>
</head>
<body>
	<div class="container-fluid">
		<div class="row">
			<nav class="navbar navbar-default" style="margin-bottom: 0px" role="navigation">
			    <div class="container-fluid">
			        <div class="col-md-8 col-md-offset-2 col-sm-10">
			            <div class="navbar-header">
			                <button class="navbar-toggle" type="button" data-target="#example-navbar-collapse" data-toggle="collapse">
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
				    </ol>   
				    <!-- 轮播（Carousel）项目 -->
				    <div class="carousel-inner">
				        <div class="item active">
				            <img src="img/1-1.jpg" alt="First slide">
				        </div>
				        <div class="item">
				            <img src="img/1-2.jpg" alt="Second slide">
				        </div>
				        <div class="item">
				            <img src="img/1-3.jpg" alt="Third slide">
				        </div>
				        <div class="item">
				            <img src="img/1-4.jpg" alt="Fourth slide">
				        </div>
				        <div class="item">
				            <img src="img/1-5.jpg" alt="Fifth slide">
				        </div>
				        <div class="item">
				            <img src="img/1-6.jpg" alt="Sixth slide">
				        </div>
				    </div>
				</div>
				<br>
				<div class="model_1_1" align="center">甄选目的地
    				<p class="model_1_2">Destinations</p>
				</div>
				<div class="container-fluid">
					<ul class="u1"> 
						<li class="l1" style="margin-left: 38px;"> 
							<div>
								<img src="img/1-1-1.jpg" alt="花样肯尼亚" style="border-top-left-radius: 60px;"> 
								<div style="position: absolute; top:20px;left:18px;color:whitesmoke ;"> 
										<p style="font-size: 22px;"><b>花样肯尼亚</b></p> 
										<p style="font-size: 16px;">英式庄园 秘境奇缘</p>
								</div>
							</div>
							<div class="c1" style="border-top-left-radius:60px;background-color:deepskyblue;width: 295px; height:355px;padding-top:20px;padding-left: 18px;">
								<a style="text-decoration: none;" href="XXX">
									<span  style="color:whitesmoke ;font-size: 15px;"> 
										<strong style="font-size:22px;">肯尼亚9天<br></strong>
										<br>
										尊享高品质敞篷车游猎体验<br><br>上帝赐予桑布鲁的珍稀“五特”<br><br>
										品英式下午茶，享丛林篝火晚宴<br><br>
										博学专业向导与您共探大地伊始
									</span>  
								</a>
							</div>	
						</li>                  
						<li class="l1" > 
							<div>
								<img src="img/1-1-2.jpg" alt="奢华非洲之傲"> 
								<div style="position: absolute; top:20px;left:18px;color:whitesmoke ;">
										<p style="font-size: 22px;"><b>奢华非洲之傲</b></p>   
										<p style="font-size: 16px;">复古蒸汽列车</p>  
								</div>
							</div>
							<div class="c1" style="background-color:deepskyblue;width: 295px; height:355px;padding-top:20px;padding-left: 18px;">
							<a style="text-decoration: none;" href="XXX"> 
								<b></b>  
								<span style="color:whitesmoke ;font-size: 15px;">
									<strong style="font-size:22px;">南非8天<br></strong>
									<br>
									嵌入酒乡的花园酒店<br><br>
									欧式贵族的火车体验<br><br>
									贯穿南北的奢华旅程<br><br>
									金奢魅力的太阳之城</span>
							</a>
							</div>
						</li>                   
						<li class="l1">  
							<div><img src="img/1-1-3.jpg" alt="一周新西兰人">
								<div style="position: absolute; top:20px;left:18px;color:whitesmoke ;">
										<p style="font-size: 22px;"><b>一周新西兰人</b></p>
										<p style="font-size: 16px;">深度解锁 KIWI生活</p>
									<div>
										<b></b>  
									</div>  
								</div>    
							</div> 
							<div  class="c1"style="background-color:deepskyblue;width: 295px; height:355px;padding-top:20px;padding-left: 18px;">
							<a  style="text-decoration: none;" href=XXX>  
								<b></b>  
								<span style="color:whitesmoke ;font-size: 15px;">   
									<strong style="font-size:22px;">新西兰9天<br><br></strong>
									Kiwi式度假——独享私密度假屋 <br><br>
									Kiwi式精神——追寻登顶珠峰<br><br>
									Kiwi溯源——寻根千年毛利文化<br><br>
									 Kiwi休闲——乐享海滩烧烤</span>  
							</a>
							</div> 
						</li>                     
						<li class="l1"> 
							<div><img src="img/1-1-4.jpg" alt="北极熊王国" style="border-bottom-right-radius: 60px;">  
								<div  style="border-top-left-radius: 60px;position: absolute; top:20px;left:18px; color:whitesmoke ;">  
										<p style="font-size: 22px;"><b>北极熊王国</b></p>   
										<p style="font-size: 16px;">奢游斯瓦尔巴群岛</p>   
								</div>  
							</div>
							<div class="c1" style="border-bottom-right-radius: 60px;background-color:deepskyblue;width: 295px; height:355px;padding-top:20px;padding-left: 18px;">
							<a  style="text-decoration: none;"  href="XXX"> 
								<b></b> 
								<span  style="color:whitesmoke ;font-size: 15px;">  
									<strong style="font-size:22px;">斯瓦尔巴群岛<br><br></strong>
									探索人迹罕至的北冰洋<br><br>
									乘橡皮艇穿梭冰川峡湾<br><br>
									邂逅北极之王北极熊<br><br>
									追寻极地珍稀动物的踪迹
								</span>
							</a>
							</div>
						</li>      
					</ul>
				</div>
		</div>
	 </div>		
	 <br>
	 <div class="model_1_1" align="center">主题旅游
    				<p class="model_1_2">Themes</p>
	</div>
		<div class="container-fluid">
					<ul class="u1"> 
						<li class="l2" style="margin-left:38px;"> 
							<div>
								<img src="img/1-2-1.jpg" alt="巴厘岛婚礼婚拍" style="border-top-left-radius:60px;"> 
								<div style="position: absolute; top:20px;left:18px;color:whitesmoke ;"> 
										<p style="font-size: 22px;"><b>巴厘岛婚礼婚拍</b></p> 
										<p style="font-size: 16px;">婚礼圣地爱的誓约</p>
								</div>
							</div>
							<div class="c2" style="border-top-left-radius: 60px; background-color:deepskyblue;width: 295px; height:200px;padding-top:20px;padding-left:18px;">
								<a style="text-decoration: none;" href="XXX">
									<span  style="color:whitesmoke ;font-size: 15px;"> 
										<strong style="font-size:22px;">巴厘岛唯美婚拍<br></strong>
										<br>
										绝美悬崖阿丽拉别墅唯美婚拍<br><br>明星大婚首选阿雅娜别墅婚礼<br><br>
										5天4晚全程私人中文服务
									</span>  
								</a>
							</div>	
						</li>                  
						<li class="l2" > 
							<div>
								<img src="img/1-2-2.jpg" alt="春节游南极"> 
								<div style="position: absolute; top:20px;left:18px;color:whitesmoke ;">
										<p style="font-size: 22px;"><b>春节游南极</b></p>   
										<p style="font-size: 16px;">银海邮轮阳台套房</p>  
								</div>
							</div>
							<div class="c2" style="background-color:deepskyblue;width: 295px; height:200px;padding-top:20px;padding-left: 18px;">
							<a style="text-decoration: none;" href="XXX"> 
								<b></b>  
								<span style="color:whitesmoke ;font-size: 15px;">
									<strong style="font-size:22px;">经典南极16天<br></strong>
									<br>
									精彩活动:冰泳,皮筏艇,徒步<br><br>
									 海上唯一罗莱夏朵餐厅<br><br>
									 豪华阳台房·24小时管家
									</span>
							</a>
							</div>
						</li>                   
						<li class="l2">  
							<div><img src="img/1-2-3.jpg" alt="雪月花·雪景列车">
								<div style="position: absolute; top:20px;left:10px;color:whitesmoke ;">
										<p style="font-size: 22px;"><b>雪月花·雪景列车</b></p>
										<p style="font-size: 16px;">探索日本深度奇景</p>
									<div>
										<b></b>  
									</div>  
								</div>    
							</div> 
							<div  class="c2"style="background-color:deepskyblue;width: 295px; height:200px;padding-top:20px;padding-left: 18px;">
							<a  style="text-decoration: none;" href=XXX>  
								<b></b>  
								<span  style="color:whitesmoke ;font-size: 15px;">   
									<strong style="font-size:22px;">冬季绝景6日游<br></strong><br>
									绝景火车雪月花观雪景<br><br>
									奇景探索雪猴泡温泉<br><br>
									庄川峡船游峡谷雪景</span>  
							</a>
							</div> 
						</li>                     
						<li class="l2"> 
							<div><img src="img/1-2-4.jpg" alt="情迷波斯" style="border-bottom-right-radius: 60px;" >  
								<div style="position: absolute; top:20px;left:10px; color:whitesmoke ;">  
										<p style="font-size: 22px;"><b>情迷波斯</b></p>   
										<p style="font-size: 16px;">跟随当地人深入伊朗</p>   
								</div>  
							</div>
							<div class="c2" style="border-bottom-right-radius: 60px; background-color:deepskyblue;width: 295px; height:200px;padding-top:20px;padding-left: 18px;">
							<a  style="text-decoration: none;"  href="XXX"> 
								<b></b> 
								<span  style="color:whitesmoke ;font-size: 15px;">  
									<strong style="font-size:22px;">伊朗12天9晚<br></strong><br>
									纵贯最美清真寺，探访宫殿古宅<br><br>
									漫步沙漠小镇，探秘拜火教神庙<br><br>
									  寻觅波斯波利斯的文明踪迹
								</span>
							</a>
							</div>
						</li>      
					</ul>
				</div>
		</div>
	 </div>	
	 <br>
		 <div class="model_1_1" align="center">热门推荐
	    				<p class="model_1_2">Recommended</p>
		</div>
		<div class="container-fluid">
					<ul class="u1"> 
						<li class="l2" style="margin-left:38px;"> 
							<div>
								<img src="img/1-3-1.jpg" alt="精彩冬日  雪地长白" style="border-top-left-radius: 60px;"> 
								<div style="position: absolute; top:20px;left:18px;color:whitesmoke ;"> 
										<p style="font-size: 22px;"><b>精彩冬日  雪地长白</b></p> 
										<p style="font-size: 16px;">精彩冬日滑雪</p>
								</div>
							</div>
							<div class="c2" style="border-top-left-radius: 60px; background-color:deepskyblue;width: 295px; height:200px;padding-top:20px;padding-left:18px;">
								<a style="text-decoration: none;" href="XXX">
									<span  style="color:whitesmoke ;font-size: 15px;"> 
										<strong style="font-size:22px;">长白山5天<br></strong>
										<br>
										长白山万达乐园娱雪<br><br>农夫山泉水源地生产流水线<br><br>
										露水河狩猎场实弹射击
									</span>  
								</a>
							</div>	
						</li>                  
						<li class="l2" > 
							<div>
								<img src="img/1-3-2.jpg" alt="寻味魔都"> 
								<div style="position: absolute; top:20px;left:18px;color:whitesmoke ;">
										<p style="font-size: 22px;"><b>寻味魔都 江南霓裳</b></p>   
										<p style="font-size: 16px;">寻味魔都</p>  
								</div>
							</div>
							<div class="c2" style="background-color:deepskyblue;width: 295px; height:200px;padding-top:20px;padding-left: 18px;">
							<a style="text-decoration: none;" href="XXX"> 
								<b></b>  
								<span style="color:whitesmoke ;font-size: 15px;">
									<strong style="font-size:22px;">上海+乌镇4天<br></strong><br>
									外滩悦榕庄+乌镇行馆<br><br>
									 格调与美食-享“黑珍珠”餐厅<br><br>
									 古镇私房菜+ 似水年华红酒坊
									</span>
							</a>
							</div>
						</li>                   
						<li class="l2">  
							<div><img src="img/1-3-3.jpg" alt="奢享浪漫鹭岛">
								<div style="position: absolute; top:20px;left:10px;color:whitesmoke ;">
										<p style="font-size: 22px;"><b>邂逅土楼 亲海奢旅</b></p>
										<p style="font-size: 16px;">奢享浪漫鹭岛</p>
									<div>
										<b></b>  
									</div>  
								</div>    
							</div> 
							<div  class="c2"style="background-color:deepskyblue;width: 295px; height:200px;padding-top:20px;padding-left: 18px;">
							<a style="text-decoration: none;" href="XXX">  
								<b></b>  
								<span  style="color:whitesmoke ;font-size: 15px;">   
									<strong style="font-size:22px;">福建5日游<br></strong><br>
									鼓浪屿上专业摄影师私家拍摄<br><br>
									浪漫云水谣+客家美食全牛宴<br><br>
									游艇出海海钓+特别安排登土楼
								</span>  
							</a>
							</div> 
						</li>                     
						<li class="l2"> 
							<div><img src="img/1-3-4.jpg" alt="奢美漓江体验"style="border-bottom-right-radius: 60px;">  
								<div style="position: absolute; top:20px;left:10px; color:whitesmoke;">  
										<p style="font-size: 22px;"><b>四星游船商务舱首排</b></p>   
										<p style="font-size: 16px;">奢美漓江体验</p>   
								</div>  
							</div>
							<div class="c2" style="border-bottom-right-radius: 60px; background-color:deepskyblue;width: 295px; height:200px;padding-top:20px;padding-left: 18px;">
							<a  style="text-decoration: none;"  href="XXX"> 
								<b></b> 
								<span  style="color:whitesmoke ;font-size: 15px;">  
									<strong style="font-size:22px;">杭州3日游<br></strong><br>
									四星船商务舱上舱第一排座位2席<br><br>
									定制分子料理<br><br>
									遇龙河包筏手撑漂流+专人讲解银子岩<br><br>
									寻觅波斯波利斯的文明踪迹
								</span>
							</a>
							</div>
						</li>      
					</ul>
				</div>
		</div>
	 </div>	
		<br>
		<br>
		<br>
		<div class="container-fluid" style="background-color:#ebebeb; height: 180px;  ">
   			<div class="row"> 
   			<div style="text-align:center;">
            <img  alt="high to heart 高端体验触动你心" src="img/1-4-1.png" style="width: 460px;height: 40px; margin-top: 20px;">
        	</div>
        	<br>
        <ul class="nav" style="margin-left:70px;">
            <li class="l3 " >
            	<a href="XXX"><strong>
                公务舱</strong><br>国际航线搭乘公务舱</a>
            </li>
            <li class="l3 ">
            	<a href="XXX"><strong>
                超越五星级酒店</strong><br>得奖酒店&nbsp;皇宫酒店&nbsp;城堡&nbsp;庄园</a>
            </li>
            <li class="l3  ">
            	<a href="XXX"><strong>米其林</strong><br>米其林或当地经典风味</a>
            </li>
            <li class="l3 ">
            	<a href="XXX">
            		<strong> 专业领先</strong><br>代表作&nbsp;“百万环游世界80天”</a>
            </li>
            <li class="l3" >
            	<a href="XXX"><strong> 限量发行</strong><br>珍贵稀缺</a>
            </li>
        </ul>
        <br>
       <hr style="border: 0.5px skyblue solid; ">
       <div style="height: 20px; text-align: center;"> 	
      <span style="font-size:16px; text-shadow:3px 0px 4px deepskyblue;">YYTravel</span> 
       </div>
    </div>
     </div>
     
<script src="plugins/jquery/jquery.min.js"></script>
<script src="plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
<script src="js/index.js"></script>
<script>
			$('#myCarousel').carousel({
    			interval: 2000
			})
		</script>

</body></html>