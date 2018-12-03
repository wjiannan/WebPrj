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
		body{
			background-image:url(/prison/img/hyj1.jpg)
		}
			.mylogin{
				/*border: 1px solid #999;*/
				width:600px;
				padding:50px;
				/*设置圆角*/
				border-radius: 20px;
				/*设置边框的阴影*/
				box-shadow: 2px 2px 4px #000;
			}
			label{
			     color: brown;
			}
			legend{
				color: brown;
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
        		<div class="container-fluid" style="margin-top: 10px; margin-bottom: 10px;" align="center">
			<div class="row mylogin">
<form class="form-horizontal" role="form" action="#">
	<fieldset>
		<legend>囚犯注册</legend>
  <div class="form-group has-feedback">
    <label for="firstname" class="col-sm-2 control-label">姓名</label>
    <div class="col-md-5">
    	<span class="glyphicon glyphicon-user form-control-feedback"></span>
      <input type="text" class="form-control" id="firstname" placeholder="请输入注册人员姓名">
    </div>
  </div>
  <div class="form-group has-feedback">
    <label for="lastname" class="col-sm-2 control-label">囚犯编码</label>
    <div class="col-md-5">
      <input type="text" class="form-control" id="lastname" placeholder="请输入注册人员籍贯">
    <span class="glyphicon glyphicon-lock form-control-feedback"></span>
    </div>
  </div>
    <div class="form-group has-feedback">
    <label for="lastname" class="col-sm-2 control-label">入狱日期</label>
    <div class="col-md-5">
      <input type="text" class="form-control" id="lastname" placeholder="请输入注册人员身份证号码">
    <span class="glyphicon glyphicon-font form-control-feedback"></span>
    </div>
  </div>
    <div class="form-group has-feedback">
    <label for="lastname" class="col-sm-2 control-label">出狱日期</label>
    <div class="col-md-5">
      <input type="text" class="form-control" id="lastname" placeholder="请输入家属联系方式">
    <span class="glyphicon glyphicon-sort form-control-feedback"></span>
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <div class="checkbox">
        <label>
          <input type="checkbox">我已阅读并同意
          <a href="好再来监狱管理办法.">好再来监狱管理办法</a>
          <input type="reset" value="重置" >
        </label>
      </div>
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
    	<a href="http://www.baidu.com">
      <button type="button" class="btn btn-primary" onclick="http://www.baidu.com">注册</button>
     </a>
    </div>
  </div>
  </fieldset>
</form>	
	</div>
	</div>
		
		<!--引入jquery-->
		<script src="/prison/plugins/jquery/jquery.min.js"></script>
		<!--引入bootstrap.min.js-->
		<script src="/prison/plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
		<script>
		$('#myCarousel').carousel({interval: 1000})
	</body>
</html>
