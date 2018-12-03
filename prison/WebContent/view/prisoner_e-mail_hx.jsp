<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title></title>
		<!--引入bootstrap样式-->
		<link rel="stylesheet" type="text/css" href="/prison/plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
		<style type="text/css">
			.my-nav{
				background-color: black;
			}
			.my-li{
				background-color:#ff0000;
			}
			#n1{
				/*左上图标板块*/
				position: relative;
				top: 10px;
				left: 25px;
			}
			#n2{
				position: relative;
				width: 500px;
				height: 400px;
				top: -50px;
				left: 680px;
				/*border: 3px solid red;*/
				border-radius: 20px;
				padding: 20px;
				font-weight: bold;
				color: white;
			}
		</style>
		
	</head>
	<body style="background: url(/prison/img/prison-life-yz.jpg) no-repeat center 0px;
background-position: center 0;
background-size: cover;">
		
		<div class="container-fluid">
			<div class="row">
				<nav class="navbar navbar-default my-nav" role="navigation">
    <div class="container-fluid"> 
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse"
                data-target="#example-navbar-collapse">
            <span class="sr-only">切换导航</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="#" style="color: white;font-weight:bold;">好再来监狱邮箱</a>
    </div>
    <div class="collapse navbar-collapse" id="example-navbar-collapse">
        <ul class="nav navbar-nav navbar-right">
            <li class="my-li"><a href="#" style="color: white;">编号:00000001</a></li>
            <li><a href="#" style="color: white;">姓名:王某强</a></li>
            <li><a href="#" style="color: white;">余额:￥65</a></li>
        </ul>
    </div>
    </div>
</nav>
				<div id="n1">
					<img src="/prison/img/prisoner_hx00.png" style="width: 80px;height: 80px;"/>
					<p style="font-weight: bold;color: white;">好再来监狱囚<br />犯系统</p>
				</div>
				<div id="n2" class="col-lg-10">
					<form class="form-horizontal" role="form">
						<div class="form-group">
							<label for="firstname" class="col-sm-2 control-label">收件人</label>
					            <div class="col-sm-10">
					        		<input type="text" class="form-control" id="firstname" placeholder="请输入收件人">
					            </div>
						</div>
						<div class="form-group">
							<label for="lastname" class="col-sm-2 control-label">主题</label>
					            <div class="col-sm-10">
					        		<input type="text" class="form-control" id="lastname" placeholder="请输入主题">
					            </div>
						</div>
						<div class="form-group">
						    <label for="name" class="col-sm-2 control-label">内容</label>
							    <div class="col-sm-10">
							    	<textarea class="form-control" rows="5" id="name" style="margin: 0px 0.328125px 0px 0px; height: 274px; width: 379px;"></textarea>
							    </div>
						</div>
						<div class="form-group">
							<button type="button" class="btn btn-primary" onclick="alert()">发送</button>
						</div>
					</form>
				</div>
			</div>
		</div>
		
		<!--引入jquery-->
		
		<script src="/prison/plugins/jquery/jquery.min.js"></script>
		<!--引入bootstrap.min.js-->
		<script src="/prison/plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
		<script>

		</script>
	</body>
</html>