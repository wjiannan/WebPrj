<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>好再来监狱</title>
		<!--引入bootstrap样式-->
		<link rel="stylesheet" type="text/css" href="/prison/plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
	<style>
		.active{
			.navbar-inverse .navbar-nav>.active>a, .navbar-inverse .navbar-nav>.active>a:focus, .navbar-inverse .navbar-nav>.active>a:hover {
    color: #0000FF
    background-color: #AC2925;
}
		}
	</style>
	<nav class="navbar navbar-inverse navbar-static-top" role="navigation">
    <div class="container-fluid">
    <div class="navbar-header">
        <a class="navbar-brand" href="#"><span class="glyphicon glyphicon-home"></span> 好再来监狱</a>
    </div>
    <div>
        <ul class="nav navbar-nav navbar-right">
            <li><a href="#"><span class="glyphicon glyphicon-user"></span> 注册</a></li> 
            <li><a href="/prison/index.jsp"><span class="glyphicon glyphicon-log-in"></span> 登录</a></li>
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                    查询 <b class="caret"></b>
                </a>
                <ul class="dropdown-menu">
                    <li><a href="information.jsp">服刑人员信息</a></li>
                    <li class="divider"></li>
                    <li><a href="#">律师热线</a></li>
                    <li class="divider"></li>
                    <li><a href="#">会面条件程序</a></li>
                </ul>
            </li>
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                    家属申请 <b class="caret"></b>
                </a>
                <ul class="dropdown-menu">
                    <li><a href="#">身份认证</a></li>
                    <li class="divider"></li>
                    <li><a href="application.jsp">探亲申请</a></li>
                    <li class="divider"></li>
                    <li><a href="#">发送信件</a></li>
                    <li class="divider"></li>
                    <li><a href="#">生活费充值</a></li>
                </ul>
            </li>
             <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                    监狱动态 <b class="caret"></b>
                </a>
                <ul class="dropdown-menu">
                    <li><a href="#">公告公示</a></li>
                    <li class="divider"></li>
                    <li><a href="#">社会热点</a></li>
                </ul>
            </li>
            <li><a href="/prison/index.jsp"><span class="glyphicon glyphicon-off"></span> 退出</a></li>
        </ul>
    </div>
    </div>
    <img src="/prison/img/door.jpg" width="1347px" height="230px" />
</nav>
	<style type="text/css">
	        .c0{
	        	font-size: 1.5em;
	        	color: #265A88;
	        	width: 1347px;
	        	height: 150px;
	        	position: relative;
	        }
			.c1{
				width: 1347px;
				height: 500px;
				background-image: url(/prison/img/bgi1.jpg);
	        	position: relative;
				
			}
			.c2{
				width: 1347px;
				height: 500px;
				background-image: url(/prison/img/bg3.jpg);
	        	position: relative;
				
			}
			.c3{
				width: 1347px;
				height: 500px;
				background-image: url(/prison/img/bji2.jpg);
	        	position: relative;
				
			}
			.c4{
	        	font-size: 1em;
	        	color: black;
	        	width: 1347px;
	        	height: 100px;
	        	padding-bottom: 50px;
	        	padding-left: 500px;
	        	position: relative;
	        }
			 #a1{
	        	width: 450;
	        	height: 150;
	        	font-size:1 em;
	        	color: #265A88;
	        	padding-top:20px;
				padding-bottom:20px;
				padding-right:50px;
				padding-left:150px;
				position: absolute;
	        }
	        #a2{
	        	width: 440;
	        	height: 150;
	        	font-size: 1.5em;
	        	color: #265A88;
	        	padding-top:40px;
				padding-bottom:60px;
				padding-right:10px;
				padding-left:10px;
				position: absolute;
				left: 450px;
	        }
	        #a3{
	        	width: 440;
	        	height: 150;
	        	font-size: 1em;
	        	color: #265A88;
	        	padding-top:40px;
				padding-bottom:60px;
				padding-right:50px;
				padding-left:0px;
				position: absolute;
				left: 990px;
	        }
	        #b1{
	        	color: blue;
	        	font-family: "楷体";
	        	width: 1347px;
	        	height: 150px;
	        	padding-left: 600px;
	        	padding-top: 30px;
	        	float: left;
	        }
	        #b2{
	            width: 449px;
	        	height: 350px;
	        	padding-left: 30px;
	        	padding-right: 30px;
	        	float: left;
	        }
	         #b3{
	            width: 449px;
	        	height: 350px;
	        	padding-left: 30px;
	        	padding-right: 30px;
	        	float: left;
	        }
	        #b4{
	            width: 449px;
	        	height: 350px;
	            padding-top:50px;
				padding-bottom:50px;
				padding-right:50px;
				padding-left:100px;
	        	float: left;
	        }
		</style>
	</head>
	<body>
		<div class="c0">
			<span id="a1">
				<b>探亲日期：周一至周五<br />
				      &nbsp;  &nbsp;  8:00AM--11:00AM<br />
				       &nbsp; &nbsp;   1:00PM--5:00PM<br />
				      </b>
			</span>
			<span id="a2">
			 <a href="application.jsp"> <button  type="button" class="btn btn-primary btn-lg" ><span class="glyphicon glyphicon-heart-empty"></span> 申请探亲</button></a>&nbsp;
			  &nbsp;<a href="#"><button type="button" class="btn btn-primary btn-lg"><span class="glyphicon glyphicon-envelope"></span>  发送信件</button></a>
			   &nbsp;<a href="#"><button type="button" class="btn btn-primary btn-lg"><span class="glyphicon glyphicon-usd"></span> 生活缴费</button></a>
			</span>
			<span id="a3">
				<!--查询犯人：-->
					<form class="bs-example bs-example-form" role="form">
					    <div class="row">
					        <div class="col-lg-6">
				                <div class="input-group input-group-lg" style="width: 250px;">
				                    <input type="text" class="form-control">
				                    <span class="input-group-btn">
                                <button  class="btn btn-default" type="button"><a href="information.jsp">查询犯人</a></button>
                                    </span>
                                </div><!-- /input-group -->
                            </div><!-- /.col-lg-6 -->
                        </div><!-- /.row -->
			</span>
		</div>
       	<div class="c1">
       		<div id="b1">
       			<h1>查询热线</h1>
       		</div>
       		<div id="b2">
       			<img src="/prison/img/prison-life.jpg" width="380px" height="300px" />
       		</div>
       		<div id="b3">
       			<img src="/prison/img/98215.jpg" width="380px" height="300px" />
       		</div>
       		<div id="b4">
       		<p> <a href="information.jsp"><button type="button" class="btn btn-primary btn-lg"><span class="glyphicon glyphicon-question-sign"></span> 服刑人员信息</button> </a></p><br />
       		<p> &nbsp; &nbsp;<a href="#"><button type="button" class="btn btn-primary btn-lg"><span class="glyphicon glyphicon-question-sign"></span>  &nbsp;律师热线</button></a></p><br />
       		<p> <a href="#"><button type="button" class="btn btn-primary btn-lg"><span class="glyphicon glyphicon-question-sign"></span> 会面条件程序</button></a></p>
       		</div>
       	</div>
        <div class="c2">
          <div id="b1">
       			<h1>家属专线</h1>
       		</div>
       		<div id="b2">
       			<img src="/prison/img/wh222.jpg" width="380px" height="300px" />
       		</div>
       		<div id="b3">
       			<img src="/prison/img/wh333.jpg" width="380px" height="300px" />
       		</div>
       		<div id="b4">
       		<p> <a href="application.jsp"><button type="button" class="btn btn-primary btn-lg"><span class="glyphicon glyphicon-question-sign"></span> 探亲申请</button> </a></p><br />
       		<p> <a href="#"><button type="button" class="btn btn-primary btn-lg"><span class="glyphicon glyphicon-question-sign"></span> 发送信件</button></a></p><br />
       		<p> <a href="#"><button type="button" class="btn btn-primary btn-lg"><span class="glyphicon glyphicon-question-sign"></span> 生活缴费</button></a></p>
       		</div>
        </div>
        <div class="c3">
        	<div id="b1">
       			<h1>动态热点</h1>
       		</div>
       		<div id="b2">
       			<img src="/prison/img/wh44.jpg" width="380px" height="300px" />
       		</div>
       		<div id="b3">
       			<img src="/prison/img/wh555.gif" width="380px" height="300px" />
       		</div>
       		<div id="b4">
       		<p> <a href="#"><button type="button" class="btn btn-primary btn-lg"><span class="glyphicon glyphicon-question-sign"></span> 公告公示</button> </a></p><br />
       	    <br />
       	    <br />
       	    <p> <a href="#"><button type="button" class="btn btn-primary btn-lg"><span class="glyphicon glyphicon-question-sign"></span> 社会热点</button></a></p>
       		</div>
        </div>	
        <div class="c4">
        	<hr />
        	&copy;2018好再来监狱版权所有
        </div>
		<!--引入jquery-->
		<script src="/prison/plugins/jquery/jquery.min.js"></script>
		<!--引入bootstrap.min.js-->
		<script src="/prison/plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</body>
</html>
