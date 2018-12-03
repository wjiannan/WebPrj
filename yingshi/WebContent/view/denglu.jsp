<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录</title>
        <!-- CSS -->
        <link rel="stylesheet" href="../css/denglu-reset.css">
        <link rel="stylesheet" href="../css/denglu-supersized.css">
        <link rel="stylesheet" href="../css/deng-lustyle.css">   
        <link rel="stylesheet" type="text/css" href="../css/styles.css">
        <link rel="stylesheet" href="plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css" />
        


		<!-- <style type="text/css">
		body,td,th { font-family: "Source Sans Pro", sans-serif; }
		/* body { background-color: #2B2B2B; } */
		</style> -->
		
		<style type="text/css">



				input[type=checkbox] {
					visibility: hidden;
				}
				
				
				
				
				.checkboxFour {
					width: 20px;
					height: 20px;
					background: #ddd;
					
					margin-left: 30px;
					margin-bottom: -10px;
				
					border-radius: 100%;
					position: relative;
					-webkit-box-shadow: 0px 1px 3px rgba(0,0,0,0.5);
					-moz-box-shadow: 0px 1px 3px rgba(0,0,0,0.5);
					box-shadow: 0px 1px 3px rgba(0,0,0,0.5);
					margin-top: -20px;
					
					
				}
				.checkboxFour label {
					display: block;
					width: 10px;
					height: 10px;
					border-radius: 100px;
					
				
					
				 
					-webkit-transition: all .5s ease;
					-moz-transition: all .5s ease;
					-o-transition: all .5s ease;
					-ms-transition: all .5s ease;
					transition: all .5s ease;
					cursor: pointer;
					position: absolute;
					top: 5px;
					left: 5px;
					z-index: 1;
				 
					background: #333;
				 
					-webkit-box-shadow:inset 0px 1px 3px rgba(0,0,0,0.5);
					-moz-box-shadow:inset 0px 1px 3px rgba(0,0,0,0.5);
					box-shadow:inset 0px 1px 3px rgba(0,0,0,0.5);
				}
				.checkboxFour input[type=checkbox]:checked + label {
					background: #26ca28;
				}
				
				
				.jizhumima{
					/*position: relative;*/
					margin-top: 15px;
					
				}
				
				

				
			@keyframes rotate {
	  0% {
	    transform: perspective(400px) rotateZ(20deg) rotateX(-40deg) rotateY(0);
	  }
	  100% {
	    transform: perspective(400px) rotateZ(20deg) rotateX(-40deg) rotateY(-360deg);
	  }
	}
	.stars {
	  transform: perspective(500px);
	  transform-style: preserve-3d;
	  position: absolute;
	  bottom: 0;
	  perspective-origin: 50% 100%;
	  left: 50%;
	  animation: rotate 90s infinite linear;
	}

	.star {
	  width: 2px;
	  height: 2px;
	  background: #F7F7B6;
	  position: absolute;
	  top: 0;
	  left: 0;
	  transform-origin: 0 0 -300px;
	  transform: translate3d(0, 0, -300px);
	  backface-visibility: hidden;
	}
				

				


		</style>
</head>
<body>
	<div class="stars">
  		
	</div>
        <div class="page-container">	           
		<div class="wrapper">	
			<div class="container">
				<strong><span style="font-weight: bold;font-size: 25px;">登  录</span></strong> 
				<form class="form" action="#" method="post" >
					<input type="text" name="name" placeholder="Username">
						<input type="password" name="password"  placeholder="Password">
						<div>
							<div class="jizhumima">
								<span>记住密码</span>
						<div class="checkboxFour">
				  		<input type="checkbox" value="1" id="checkboxFourInput" name="" />
					  	<label for="checkboxFourInput"></label>
				  	</div>
				  	</div>
					<button type="submit" id="login-button">Login</button>
					
				</form>

			</div>
	  </div>
        </div>
</body>
      <script type="text/javascript" src="../js/jquery-2.1.1.min.js"></script>
        <!-- Javascript -->
        <script src="../js/denglu-jquery-1.8.2.min.js"></script>
        <script src="../js/denglu-supersized.3.2.7.min.js"></script>
        <script src="../js/denglu-supersized-init.js"></script>
        <script src="../js/denglu-scripts.js"></script>
        <script src="plugins/jquery/jquery.min.js"></script>
		<script src="plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
			<script src='../js/stopExecutionOnTimeout.js?t=1'></script>
	<script src="http://www.jqhtml.com/jquery/jquery-1.10.2.js"></script>
	<script>
	$(document).ready(function () {
	    var stars = 800;
	    var $stars = $('.stars');
	    var r = 800;
	    for (var i = 0; i < stars; i++) {
	        if (window.CP.shouldStopExecution(1)) {
	            break;
	        }
	        var $star = $('<div/>').addClass('star');
	        $stars.append($star);
	    }
	    window.CP.exitedLoop(1);
	    $('.star').each(function () {
	        var cur = $(this);
	        var s = 0.2 + Math.random() * 1;
	        var curR = r + Math.random() * 300;
	        cur.css({
	            transformOrigin: '0 0 ' + curR + 'px',
	            transform: ' translate3d(0,0,-' + curR + 'px) rotateY(' + Math.random() * 360 + 'deg) rotateX(' + Math.random() * -50 + 'deg) scale(' + s + ',' + s + ')'
	        });
	    });
	});

	</script>

</html>