<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>优游旅游网</title>
    <link href="/YYTravel/plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="/YYTravel/css/index.css" rel="stylesheet">
    <script src="/YYTravel/plugins/jquery/jquery.min.js"></script>
	<script src="/YYTravel/plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	<script src="/YYTravel/js/index.js"></script>
    <style type="text/css">
    body{
    	background-image: url(/YYTravel/img/beijng.jpg);
    	background-repeat:repeat-x;
    	/*background-repeat:repeat-y;*/
    }
    
			.c1{
				 font-family:Verdana; font-size:8px; margin:0 auto;
				 margin: 0 auto; 
				 width:1300px;
				 height: 800px;
				 background-color: white;
				 position: relative;
				 top: -20px;
				 
			}
			.c2{
				width: 1100px;
				float: right;
				 height: 800px;
			}
			.c3{
				width: 200px;
				float: left;
				height: 800px;
			}
			.c4{
				width: 100px;
				height: 100px;
				position: relative;
				left: 35px;
				top: 30px;
			}
			.c5{
				display: -moz-box;
				display: -webkit-box;
				
				-moz-box-align: center;
				-webkit-box-align: center;
				
				-moz-box-pack: center;
				-webkit-box-pack: center;
			}
			.c6{
				position: relative;
				left: 50px;
				
			}
			#outer li:hover{
				background: lightblue;
				width: 60px;
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
           	
</nav>
        <dir class="c1">
		<div class="c2">
			<ul class="breadcrumb">
				<li><a href="#">全部订单</a></li>
			</ul>
					
				<div class="c5">
						您可以拨打客服电话更改订单<span>400-690-2323</span>
				</div>
				<div class="orderTabContainer">
				<table class="table table-responsive">
					  <thead>
					    <tr>
					      <th>订单信息</th>
					      <th>出发日期</th>
					      <th>总金额</th>
					      <th>订单状态</th>
					      <th>操作</th>
					    </tr>
					  </thead>
					  <tbody>
					    <tr>
					      <td></td>
					      <td>2018-11-26</td>
					      <td>￥560,001.00</td>
					      <td>未支付</td>
					      <td>申请退款</td>
					    </tr>
					  </tbody>
					</table>
					
				</div>
					<div class="c5">没有相关订单～</div>
					</div>
					    <div class="c3">
					    	<div class="c4">
					    		<img src="/YYTravel/img/head.jpg"/>
					    	</div>
					    	<br><br><br>
					    <ul>
							<div class="c6">我的HH
								<br><br>
								<ul>
									<div  id="outer"><li>订单中心</li></div>
								</ul>
							
							<br><br><br>
							账户管理
								<br><br>
								<ul>
									<div  id="outer"><li>个人信息</li></div>
								</ul>
							</div>
						</ul>
						
					    </div>
							</div>
				</dir>
				</div>
				</div>

</body>
</html>