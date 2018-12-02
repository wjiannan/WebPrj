<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<title>Insert title here</title>
		<!--引入bootstrap样式-->
		<link rel="stylesheet" type="text/css" href="/SuccessManager/plugins/dist/css/bootstrap.min.css"/>
	</head>
	<body>
		<div class="container-fluid">
			<div class="row">
				<nav class="navbar navbar-inverse" role="navigation">
				    <div class="container-fluid"> 
				    <div class="navbar-header">
				        <button type="button" class="navbar-toggle" data-toggle="collapse"
				                data-target="#example-navbar-collapse">
				            <span class="sr-only">切换导航</span>
				            <span class="icon-bar"></span>
				            <span class="icon-bar"></span>
				            <span class="icon-bar"></span>
				        </button>
				        <a class="navbar-brand" href="#">菜鸟教程</a>
				    </div>
				    <div class="collapse navbar-collapse" id="example-navbar-collapse">
				        <ul class="nav navbar-nav navbar-right">
				            <li class="active"><a href="#">登录</a></li>
				            <li><a href="#">注册</a></li>
				            <li><a href="#">安全退出</a></li>
				            <li><a href="#">个人资料</a></li>
				        </ul>
				    </div>
				    </div>
				</nav>
			</div>
		</div>
		<!--引入jquery-->
		<script src="/SuccessManager/plugins/jquery/jquery.min.js"></script>
		<!--引入bootstrap.min.js-->
		<script src="/SuccessManager/plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</body>
</html>