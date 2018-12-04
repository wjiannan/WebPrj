<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
		<link rel="stylesheet" type="text/css" href="/prison/plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
		<title>监狱管理_监狱信息</title>
    <link rel="stylesheet" type="text/css" href="/prison/css/warden-yz.css"/>
	</head>
	<body>
    <!-- 导航 -->
		<nav class="navbar navbar-default navbar-inverse" role="navigation">
      <div class="container-fluid">
        <div class="navbar-header">
            <span class="navbar-brand">好再来监狱</span>
            <small class="navbar-text">一个充满人文关怀的监狱</small>
        </div>
        <div>
          <ul class="nav navbar-nav">
            <li class="active">
              <a href="#">监狱管理</a>
            </li>
            <li>
              <a href="jailer_manage-yz.jsp">狱警管理</a>
            </li>
            <li>
              <a href="prisoner_manage-yz.jsp">囚犯管理</a>
            </li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li>
              <a href="/prison/index.jsp">退出账号</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    <!-- 导航结束 -->
    
    <div class="outer">
     <div class="my-left-nav">
        <ul class="nav nav-pills nav-stacked nav-left">
          <li role="presentation">
            <button type="button" class="btn btn-default btn-lg btn-block my-left-nav-btn" onclick="location.href='#'">
							<a href="#">监狱信息</a>
						</button>
          </li>
          <li role="presentation">
            <button type="button" class="btn btn-default btn-lg btn-block my-left-nav-btn" onclick="location.href='warden_fund-yz.jsp'">
							<a href="warden_fund-yz.jsp">监狱经费</a>
						</button>
          </li>
          <li role="presentation">
            <button type="button" class="btn btn-default btn-lg btn-block my-left-nav-btn" onclick="location.href='warden_jobs-yz.jsp'">
							<a href="warden_jobs-yz.jsp">事务处理</a>
            </button>
          </li>
          <li role="presentation">
            <button type="button" class="btn btn-default btn-lg btn-block my-left-nav-btn" onclick="location.href='warden_mail-yz.jsp'">
							<a href="warden_mail-yz.jsp">狱长信箱</a>
            </button>
          </li>
        </ul>
      </div>
      <!-- my-left-nav结束 -->
      
      <div class="my-body">
      	<h1>好再来监狱信息 <small>一个充满人文关怀的好监狱</small></h1>
        <hr>
        <h3>监狱规模</h3>
        <p>占地20万平方公里，内配有2000多各类管理人员，可容纳超30000囚犯</p>
        <h3>监狱规模</h3>
        <p>占地20万平方公里，内配有2000多各类管理人员，可容纳超30000囚犯</p>
        <h3>监狱规模</h3>
        <p>占地20万平方公里，内配有2000多各类管理人员，可容纳超30000囚犯</p>
        <h3>当前信息</h3>
        <p>狱警人数：<span>20</span></p>
        <p>关押人数：<span>200</span></p>
        <h3>区域划分</h3>
        <img src="/prison/img/prison_area-yz.png" >
        
        <br><br><br><br>
        <address>
          <strong>Twitter, Inc.</strong><br>
          1355 Market Street, Suite 900<br>
          San Francisco, CA 94103<br>
          <abbr title="Phone">P:</abbr> (123) 456-7890
        </address>
      </div>
      <!-- my-body结束 -->
      
    </div>
    <!-- outer结束 -->
		
		<!-- 引入jquery -->
		<script src="/prison/plugins/jquery/jquery.min.js"></script>
		<!-- 引入bootstrap.min.js -->
		<script src="/prison/plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</body>
</html>
