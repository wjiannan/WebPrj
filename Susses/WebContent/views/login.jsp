<%@ page language="java" contentType="text/html; charset="UTF-8""
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		 <meta http-equiv="X-UA-Compatible" content="IE=edge">
  			<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<title></title>
		
		 <link href="../plugins/bootstrap-3.3.7-dist/css/bootstrap2.min.css" rel="stylesheet">
		<style type="text/css">
			.my-login{
			
				background: rgba(255,255,255,0.6);
				width: 500px;
				padding:50px ;
				border-radius: 20px;
				
			}
			body{
			background: url(../img/bg.jpg) no-repeat;
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
						<legend>åå®¶ç»å½å¥å£</legend>
					
<div class="form-group has-feedback">
    <label for="firstname" class="col-sm-5 control-label">ç¨æ·å</label>
    <div class="col-md-10">
    	<span class="glyphicon glyphicon-user form-control-feedback"></span>
      <input type="text" class="form-control" id="firstname" placeholder="è¯·è¾å¥ç¨æ·å">
    </div>
  </div>
  <div class="form-group has-feedback">
    <label for="lastname" class="col-sm-5 control-label">å¯ç </label>
    <div class="col-md-10">
      <input type="password" class="form-control" id="lastname" placeholder="è¯·è¾å¥å¯ç ">
      <span class="glyphicon glyphicon-lock form-control-feedback"></span>
    </div>
  </div>
  
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <div class="checkbox">
        <label>
          <input type="checkbox">è¯·è®°ä½æ
        </label>
      </div>
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-success">ç»å½</button>
         <div class="text-right"><a href="#" >æ³¨åæ°è´¦å·</a> </div>
    </div>
  </div>
			
</fieldset>
					
</form>					
					
  
				
			</div>
		</div>
		
		<script src="../plugins/jquery/jquery.min.js"></script>
		<script src="../js/bootstrap.min.js"></script>
	
	</body>
</html>
