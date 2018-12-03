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
			#n4{
				/*按钮*/
				position: relative;
				width: 200px;
				height: 200px
				border: 1px solid black;
				top: -20px;
				left: 800px;
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
        <a class="navbar-brand" href="#" style="color: white;font-weight:bold;">好再来监狱</a>
    </div>
    <div class="collapse navbar-collapse" id="example-navbar-collapse">
        <ul class="nav navbar-nav navbar-right">
            <li class="my-li"><a href="#" style="color: white;">编号:00000001</a></li>
            <li><a href="#" style="color: white;">姓名:王某强</a></li>
            <li><a href="#" style="color: white;">余额:￥65</a></li>
            <li><a href="/prison/index.jsp" style="color: white;">登出</a></li>
        </ul>
    </div>
    </div>
</nav>
				<div id="n1">
					<img src="/prison/img/prisoner_hx00.png" style="width: 80px;height: 80px;"/>
					<p style="font-weight: bold;color: white;">好再来监狱囚<br />犯系统</p>
				</div>
				<div id="n4">
					<p>
						<button type="button" class="btn btn-primary btn-lg">个人信息查询</button>
					</p><br /><br />
					<p><button type="button" class="btn btn-primary btn-lg">好再来小超市</button></p><br /><br />
					<p><button type="button" class="btn btn-primary btn-lg" onclick="email()">好再来大信箱</button></p><br /><br />
				</div>
			</div>
		</div>
		
		<!--引入jquery-->
		
		<script src="/prison/plugins/jquery/jquery.min.js"></script>
		<!--引入bootstrap.min.js-->
		<script src="/prison/plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
		<script>
			function email(){
				window.open("prisoner_e-mail_hx.jsp");
			}
		</script>
	</body>
</html>