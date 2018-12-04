<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		 <meta http-equiv="X-UA-Compatible" content="IE=edge">
  			<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<title></title>
		 <link href="/Susses/plugins/bootstrap-3.3.7-dist/css/bootstrap2.min.css" rel="stylesheet">
		<style type="text/css">
			.my-login{
			
				background: rgba(255,255,255,0.6);
				width: 500px;
				padding:50px ;
				border-radius: 20px;
				
			}
			body{
			background: url(/Susses/img/bg.jpg) no-repeat;
			background-size: cover;
			font-size: 16px;
		}
		.row{
			margin-top:150px ;
			margin-left: 400px;
		}
		
		</style>
	</head>
	<body>
		<div class="container-fluid" style="margin-top: 100px;">
			<div class="row my-login">
				<form class="form-horizontal" role="form">
					<fieldset style="margin-left:80px ;">
						<legend>商家登录入口</legend>
					
<div class="form-group has-feedback">
    <label for="firstname" class="col-sm-5 control-label">用户名</label>
    <div class="col-md-10">
    	<span class="glyphicon glyphicon-user form-control-feedback"></span>
      <input type="text" class="form-control" id="firstname" placeholder="请输入用户名">
    </div>
  </div>
  <div class="form-group has-feedback">
    <label for="lastname" class="col-sm-5 control-label">密码</label>
    <div class="col-md-10">
      <input type="password" class="form-control" id="lastname" placeholder="请输入密码">
      <span class="glyphicon glyphicon-lock form-control-feedback"></span>
    </div>
  </div>
  
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <div class="checkbox">
        <label>
          <input type="checkbox">请记住我
        </label>
      </div>
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-success">登录</button>
         <div class="text-right"><a href="#" >注册新账号</a> </div>
    </div>
  </div>
			
</fieldset>
					
</form>					
					
  
				
			</div>
		</div>
		
		<script src="/Susses/plugins/jquery/jquery.min.js"></script>
		<script src="/Susses/js/bootstrap.min.js"></script>
	
	</body>
</html>
