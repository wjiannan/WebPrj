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
		body{
			background-image: url(/prison/img/hyj1.jpg)
		}
		.a{
		background-image: url(/prison/img/logo_bg.png)}
		</style>
				<style type="text/css">
		/*body{
			background-image: url(/prison/img/hyj-tongzhi.jpg);
		}*/
		div{
			position: relative;
		}
		#c1{
			top: 35px;
			left: 5%;
			width: 20%;
		}
		#c2{
			top:-170px;
			left:35%;
			width: 50%;
		}
		input,textarea{
			background-color: rgba(0,0,0,0);
		}
		</style>
	</head>
		<nav class="navbar navbar-default" role="navigation">
		    <div class="container-fluid">
			    <div class="navbar-header">
			        <a class="navbar-brand" href="#">好再来监狱</a>
			    </div>
			    <div>
			        <ul class="nav navbar-nav">
			            <li class="active"><a href="hyj-xqbg.jsp">刑期变更通知</a></li>
			            <li class="active"><a href="hyj-syzc.jsp">收押人员注册</a></li>
			            <li class="active"><a href="hyj-cssq.jsp">提回重申申请</a></li>
			            <li><a href="http://www.court.gov.cn/">守法一生，幸福一生</a></li>
			            <li><a href="/prison/index.jsp">退出登录</a></li>
			            </li>
			        </ul> 
			    </div>
		    </div>
		</nav>
		<!-- 导航结束 -->

				<div id="c1" >
			<h4 align="center" style="color: brown;">刑期变更管理办法</h4><br>
			<h6 style="color: brown;">最新刑期变更通知</h6><br>
			<h6><a href="/prison/resources/hyj-jianxing.jsp">告狱友：申请减刑办法</a></h6><br>
			<h6><a href="hyj-daohang.jsp">返回首页</a></h6>
		</div>
		<div id="c2"><legend >刑期变更通知</legend>
		<form action="#" autocomplete="on" method="get">
			囚犯ID号:<input type="text" name="prision_id" oninput="value=value.replace(/[^\d]/g,'')"><br><br>
			囚犯姓名:<input type="text" name="prision_name" /><br>
			<fieldset>处理意见：</fieldset>
			<textarea name="a" style="width:400px;height:180px;"></textarea><br>
			<button type="button" class="btn btn-primary" onclick="">提交</button>
			</div>
		</form>


		
		<!--引入jquery-->
		<script src="/prison/plugins/jquery/jquery.min.js"></script>
		<!--引入bootstrap.min.js-->
		<script src="/prison/plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
		<script>
		$('#myCarousel').carousel({interval: 1000})
	</body>
</html>
