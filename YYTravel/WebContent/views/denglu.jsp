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
		    	background-image: url(/YYTravel/img/beijng.jpg);
		    	background-repeat:repeat-x;
		    	/*background-repeat:repeat-y;*/
		    }
    	.c1{
				background-image: url(/YYTravel/img/zhuci.png);
				height: 520px;
				width: 1345px;
				font-family:Verdana; font-size:8px; margin:0 auto;
				 margin: 0 auto;
				 position: relative;
				 border-radius:25px;
				 top: -20px;
			}
		.c2{
				border: 1px solid gray;
				padding:10px 40px; 
				background:0,0,0,0;
				border-radius:25px;
				position: absolute;
				height: 250px;
				width: 480px;
				position: absolute;
				left: 770px;
				top: 120px;
			}
		.c3{
			/*position: absolute;
			height: 540px;
			width: 540px;
			position: absolute;
			left: 870px;*/
			
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
	<div class="c3">
		<form class="form-horizontal" role="form">
			<div class="c2">
			<div class="form-group">
				<label for="firstname" class="col-sm-2 control-label">手机号</label>
				<div class="col-sm-8">
					<input type="text" class="form-control" id="firstname" 
						    required="true" pattern="[0-9]{11}"
						    placeholder="请输入手机号">
				</div>
			</div>
			<div class="form-group">
				<label for="lastname" class="col-sm-2 control-label">验证码</label>
				<div class="col-sm-8">
					<input type="text" class="form-control" id="lastname" 
						    required="true" pattern="[a-zA-Z0-9]{4}"
						    placeholder="请输入验证码">
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<div class="checkbox">
						<label>
							<input type="checkbox"> 请记住我
						</label>
					</div>
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<button type="submit" class="btn btn-default">登录</button>
				</div>
			</div>
		</div>
		</form>
		</div>
</div>
<script src="/YYTravel/plugins/jquery/jquery.min.js"></script>
<script src="/YYTravel/plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
<script src="/YYTravel/js/index.js"></script>
</body>
</html>