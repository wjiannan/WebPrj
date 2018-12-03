<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
		<link rel="stylesheet" type="text/css" href="/prison/plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
		<title>监狱管理_事务处理</title>
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
            <button type="button" class="btn btn-default btn-lg btn-block my-left-nav-btn" onclick="location.href='warden_home-yz.jsp'">
							<a href="warden_home-yz.jsp">监狱信息</a>
						</button>
          </li>
          <li role="presentation">
            <button type="button" class="btn btn-default btn-lg btn-block my-left-nav-btn" onclick="location.href='warden_fund-yz.jsp'">
							<a href="warden_fund-yz.jsp">监狱经费</a>
						</button>
          </li>
          <li role="presentation">
            <button type="button" class="btn btn-default btn-lg btn-block my-left-nav-btn" onclick="location.href='#'">
							<a href="#">事务处理</a>
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
      	<h1>好再来监狱 <small>——事务处理</small></h1>
        <hr>
        
        <table class="table my-table-hover my-table" border="1" cellspacing="5" cellpadding="5">
          <caption>事务列表</caption>
        	<thead>
						<tr>
							<th>主题</th>
							<th>类型</th>
							<th>时间</th>
							<th>状态</th>
						</tr>
          </thead>
        	<tbody>
						<tr class="my-unread">
							<td>00005号减刑</td>
							<td>刑期变更</td>
							<td>2018-12-1</td>
							<td>未处理</td>
						</tr>
						<tr>
							<td>增加三名重刑犯</td>
							<td>囚犯注册</td>
							<td>2018-11-21</td>
							<td>已处理</td>
						</tr>
          </tbody>
        </table>


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
