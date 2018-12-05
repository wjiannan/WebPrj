<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
<meta charset="utf-8">
<title>优游旅游网后台管理登录</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="/YYTravel/css/supersized.css">
<link rel="stylesheet" href="/YYTravel/css/backstage_login.css">
<link href="/YYTravel/plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body>

<div class="page-container">
	<div class="main_box">
		<div class="login_box">
			<div class="login_logo">
				<h2>欢迎登录优游后台管理</h2>
			</div>
		
			<div class="login_form">
				<form action="index.html" id="blogin_form" method="post">
					<div class="form-group">
						<label for="j_username" class="t">用户名：</label> 
						<input id="adminName"  name="admin.name" type="text" class="form-control x319 in" 
						autocomplete="off">
					</div>
					<div class="form-group">
						<label for="j_password" class="t">密　码：</label> 
						<input id="adminPassword"  name="admin.password" type="password" 
						class="password form-control x319 in">
					</div>
					<div class="form-group">
						<label for="blogin_verify" class="t">验证码：</label>
						 <input id="blogin_verify" name="blogin_verify" type="text" class="form-control x164 in">
						<img id="captcha_img" alt="点击更换" title="点击更换" src="/YYTravel/Backstage_VerifyCode.action" class="m">
					</div>
					<div class="form-group space">
						<label class="t"></label>　　　
						<button type="button"  id="submit_btn" 
						class="btn btn-primary btn-lg">&nbsp;登&nbsp;录&nbsp </button>
						<input type="reset" value="&nbsp;重&nbsp;置&nbsp;" class="btn btn-default btn-lg">
					</div>
				</form>
			</div>
		</div>
	</div>
</div>

<!-- Javascript -->
<script src="/YYTravel/plugins/jquery/jquery.min.js"></script>
<script type="text/javascript" src="/YYTravel/plugins/jquery/jquery.form.js"></script>
<script type="text/javascript" src="/YYTravel/plugins/jquery/tooltips.js"></script>
<script type="text/javascript" src="/YYTravel/js/backstage_login.js"></script>
<script src="/YYTravel/plugins/jquery/supersized.3.2.7.min.js"></script>
<script src="/YYTravel/plugins/jquery//supersized-init.js"></script>
<script src="/YYTravel/plugins/jquery/scripts.js"></script>
<div style="text-align:center;">
</div>
</body>
</html>