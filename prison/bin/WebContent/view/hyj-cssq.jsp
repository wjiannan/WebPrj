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
		<!-- Top menu -->
		<nav class="navbar navbar-inverse navbar-no-bg" role="navigation">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#top-navbar-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="index.jsp">好再来监狱</a>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="top-navbar-1">
					<ul class="nav navbar-nav navbar-right">
						<li>
							<span class="li-text">
								Put some text or
							</span> 
							<a href="hyj-syzc.jsp"><strong>注册</strong></a> 
							<span class="li-text">
								here, or some icons: 
							</span> 
							<span class="li-social">
								<a href="#"><i class="fa fa-facebook"></i></a> 
								<a href="#"><i class="fa fa-twitter"></i></a> 
								<a href="#"><i class="fa fa-envelope"></i></a> 
								<a href="#"><i class="fa fa-skype"></i></a>
							</span>
						</li>
					</ul>
				</div>
			</div>
		</nav>

        <!-- Top content -->
        <!--<div class="top-content">
        	<div class="copyrights">Collect from <a href="http://www.cssmoban.com/"  title="网站模板">网站模板</a></div>
        	
            <div class="inner-bg">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-8 col-sm-offset-2 text">
                            <h1><strong>Bootstrap</strong> Contact Form</h1>
                            <div class="description">
                            	<p>
	                            	This is a free responsive contact form made with Bootstrap. 
	                            	Download it on <a href="#"><strong>AZMIND</strong></a>, customize and use it as you like!
                            	</p>
                            </div>
                        </div>
                    </div>-->
                    <div class="row">
                        <div class="col-sm-6 col-sm-offset-3 form-box">
                        	<div class="form-top">
                        		<div class="form-top-left">
                        			<h3>提取重审表</h3>
                            		<p>请输入犯人信息:</p>
                        		</div>
                        		<div class="form-top-right">
                        			<i class="fa fa-envelope"></i>
                        		</div>
                            </div>
                            <div class="form-bottom contact-form">
			                    <form role="form" action="assets/contact.php" method="post">
			                    	<div class="form-group">
			                    		<label class="sr-only" for="contact-email">Email</label>
			                        	<input type="text" name="ID" placeholder="ID..." class="contact-email form-control" id="contact-email">
			                        </div>
			                        <div class="form-group">
			                        	<label class="sr-only" for="contact-subject">Subject</label>
			                        	<input type="text" name="姓名" placeholder="姓名..." class="contact-subject form-control" id="contact-subject">
			                        </div>
			                        <!--<div class="form-group">
			                        	<label class="sr-only" for="contact-message">Message</label>
			                        	<textarea name="Message" placeholder="Message..." class="contact-message form-control" id="contact-message"></textarea>
			                        </div>-->
			                        <button type="submit" class="btn">提取重审</button>
			                    </form>
		                    </div>
                        </div>
                    </div>
                </div>
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
