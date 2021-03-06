<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
		<link rel="stylesheet" type="text/css" href="/prison/plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
		<title>监狱系统登陆</title>
		<style type="text/css">
			.login{
        width:800px;
        
        /**设置圆角**/
        border-radius: 20px;
        
        /*设置边框的阴影*/
        box-shadow: 2px 2px 4px #000;
      }
		</style>
	</head>
	<body>
		
    <div class="container">
			<div class="page-header col-md-offset-1">
				<h1>好再来监狱 <small>一个充满人文关怀的监狱</small></h1>
			</div>
      <form class="form-horizontal login">
        <div style="height:50px"></div>
				<div class="form-group">
					<label for="inputIdentified" class="col-md-2 control-label">身份</label>
					<div class="col-md-8">
						<select class="form-control">
							<option>狱警</option>
							<option>监狱长</option>
							<option>法院</option>
							<option>囚犯</option>
						</select>
					</div>
				</div>
				
				<div class="form-group has-feedback">
					<label for="inputName" class="col-md-2 control-label">编号</label>
					<div class="col-md-8">
						<input type="text" class="form-control"placeholder="编号" maxlength="5">
						<span class="glyphicon glyphicon-user form-control-feedback"></span>
					</div>
				</div>
				
				<div class="form-group has-feedback">
					<label for="inputPassword" class="col-md-2 control-label">密码</label>
					<div class="col-md-8">
						<input type="password" class="form-control" placeholder="密码" required>
						<span class="glyphicon glyphicon-lock form-control-feedback"></span>
					</div>
				</div>
				
				<div class="form-group">
					<div class="col-md-offset-2 col-md-10">
						<div class="checkbox">
							<label>
								<input type="checkbox" value="remember-me">记住密码
							</label>
						</div>
					</div>
					<div class="form-group">
						<div class="col-md-offset-2 col-md-2">
							<button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
						</div>
						<div class="col-md-2 col-md-offset-1"><a href="#" class="btn btn-lg btn-default btn-block">游客</a></div>
					</div>
				</div>
      </form>

    </div> <!-- /container -->

		
		<!-- 引入jquery -->
		<script src="/prison/plugins/jquery/jquery.min.js"></script>
		<!-- 引入bootstrap.min.js -->
		<script src="/prison/plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</body>
</html>
