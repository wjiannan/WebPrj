<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
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
    .c1{
    	font-family:Verdana; 
		 margin: 0 auto; width:1300px; height: 450px;
		
		 /*border: 1px solid red;*/
		 position: relative;
		 background-color: white;
		 border-radius:25px;
		 margin-bottom: 0px;

		
		 
    }
    .c2{
    /*	border: 1px solid yellow;*/width:1300px; height: 60px;
    	font-size:21px;
    	background-color: whitesmoke;
    	border-radius:20px;
    	
    }
    .c3{
    	/*border: 1px solid yellow;*/width:500px; height:280px;
    	top: 70px;
    	position:absolute;
    	 
		}
		
    .c4{
    	/*border: 1px solid green;*/width:790px; height:350px;
    	right: -795px;position:absolute;top:-10px;
    }
    .c5{
    	/*border: 1px solid saddlebrown;*/width:790px; height:100px;
    	position:absolute;
    	right: -15px;
    }
    .c6{
    	/*border: 1px solid lightcoral;*/width:435px; height:100px;
    	font-size: 15px;
    	float: left;
    }
    .c7{
    	/*border: 1px solid red;*/width:275px; height:100px;
    	position:absolute;
    	right: 15px;top: 1px;
    	margin-bottom: 2px;
    }
   #btnbook{
  		width: 124px;
		height: 38px;
		background: url(/YYTravel/img/un_detail.png)no-repeat   0 -140px;
		border: none
   }
   #btnbook:hover{
   	background-position: 0 -100px;
   }
    .c8{
    	/*border: 1px solid green*/;width:730px; height:250px;
    	position:absolute;
    	right: 40px;top: 100px;
    	font-size: 17px;
    }	
    .down{
    	font-family:Verdana;  margin:0 auto;
		 margin: 0 auto; width:1300px; height: 300px;
		 /*border: 3px solid red;*/position: absolute;
		right: -48px; top: 295px;
		background-color: gainsboro;
		border-radius:25px;
    }
    .t1{
    	/*border: 2px solid green;*/width:300px; height:274px;
    	position:absolute;
    	font-size: 14px;
    	
    }
    .t2{
    	/*border: 2px solid red;*/width:300px; height:274px;
    	position:absolute;
    	font-size: 14px;
    	right: -322px;top: -1px;
    	
    }
    .t3{
    	/*border: 2px solid blue;*/width:300px; height:274px;
    	position:absolute;
    	font-size: 14px;
    	right: -322px;top: -1px;
    	
    }
    .t4{
    	/*border: 2px solid blue;*/width:300px; height:274px;
    	position:absolute;
    	font-size: 14px;
    	right: -322px;top: -1px;
    }
    .img{
    	width: 480px;
    	height: 300px;
    	overflow: hidden;
    	position:absolute;
    	right: -20px;top: 20px;
    }
    .img:hover>img{
    	transform: scale(1.3);
    	transition: all .5s;
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
	<div class="c1">
		
		<div class="c2">
			<p align="center" >【自由树屋·森林互动】黄山4天3晚·德懋堂度假村+自由家树屋+丰乐湖垂钓+徽笔制作+绘制团扇+齐云山自由家营地游乐+专属车导</p>
			<div class="c3">
				
				<div class="img">
					<img src="/YYTravel/img/l2.png">
				</div>
				<div class="c4">
					<div class="c5">
						<div class="c6" ><!--地点-->
							<p>出发城市：
					<input type="radio" name="options" id="option1">上海</label>
					<input type="radio" name="options" id="option1">南京</label>

							<br />
							出发日期：2018.12.03/2018.12.04/2018.
							</p>
							
							<div class="c7" align="center">
								<div class="price">&#65509;
								<strong>10,958</strong>
								起/
								<span>人</span></div>
								<div class="price1 " ><!--预定-->
									<button id="btnbook" class="book_btn" type="button"  >开始预定</button>
								</div>
								
								<div class="c8" align="left">
									<p class="title">行程亮点</p>
									<p style="white-space: normal;">
										★枕山面水：丰乐湖畔一段隐居之旅，入住德懋堂度假村，看眼前群峰参次，两岸散落的粉墙黛瓦的徽派建筑，让我们寻到心灵归处；
									</p>
									<p style="white-space: normal;">
										★★神秘树屋：天空下树之上，远望满眼的绿色，感受这天地灵气，流水淙淙，野奢的乐趣； 
									</p>
									<p style="white-space: normal;">
										★★★舌尖美味：特色徽州土鸡汤+神秘树屋美食，不一样的味蕾体验； 
									</p>
									<p style="white-space: normal;">
										★★★★动静相宜：徽笔制作+团扇绘制+垂钓+丰乐湖皮划艇+齐云山自由家营地体验活动。
									</p>
									<!--历史纪录-->
									<div class="down" align="center">
										<span >您浏览过的产品</span>
										<p> </p>
										<p> </p>
										<div class="t1"align="center">
											<img src="/YYTravel/img/t1.jpg" width="196px,99px" />
											<br />
											<a href="">【登高望远·徽州之韵】黄山4天3晚·山顶一晚西海南楼豪华间+涵月楼私汤徽墅+黄山日出+宏村卢村+呈坎+屯溪老街+徽州博物馆+徽墨制作+专属车导</a>
											<div class="t2">
											<img src="/YYTravel/img/t2.jpg" width="196px,99px" />
											<br />
											<a href="">【心安观自在·静思莲花洋】朱家尖-普陀山高端礼佛3天2晚·南苑海上丝绸之路江南庭院套房&普陀山禄缘阁套房+叩佛问禅+礼敬观音+品素斋美食+禅行体验</a>
									
												<div class="t3">
												<img src="/YYTravel/img/t3.jpg" width="196px,99px"/>
												<br />
												<a href="">【依山枕水·养心宜人】溧阳天目湖3天2晚·WEI湖景套房+本地特色晚餐+湖景下午茶+自行车骑行+星空播放室观影+专车接送站</a>
												
												<div class="t4">
													<img src="/YYTravel/img/t7.jpg" width="196px,99px"/>
													<br />
													<a href="">【轻奢武夷·小资鹭岛】厦门＋鼓浪屿＋武夷山5天4晚·定制2人团＋梵尔纳海底自助餐VIP包厢＋康莱德行政海景房2晚+大红袍山庄酒店豪华湖景套房2晚+印象大红袍尊宾席+非遗传人讲解茶文化</a>
												</div>	
												</div>
											</div>
										</div>
									</div>
								</div>
								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<script>
	$(function () { $("[data-toggle='tooltip']").tooltip(); });
</script>
<script src="/YYTravel/plugins/jquery/jquery.min.js"></script>
<script src="/YYTravel/plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
<script src="/YYTravel/js/index.js"></script>
</body>
</html>