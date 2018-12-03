<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
		<link rel="stylesheet" type="text/css" href="/prison/plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
		<title>监狱管理_监狱经费</title>
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
            <button type="button" class="btn btn-default btn-lg btn-block my-left-nav-btn" onclick="location.href='#'">
							<a href="#">监狱经费</a>
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
      	<h1>好再来监狱 <small>——监狱经费</small></h1>
        <hr>
				
        <table class="table table-bordered my-table" border="1" cellspacing="5" cellpadding="5">
          <caption><h3>经费明细</h3></caption>
        	<thead>
						<tr>
							<th>区域</th>
							<th>数量（万元）</th>
						</tr>
          </thead>
        	<tbody>
						<tr>
							<td>A</td>
							<td>50</td>
						</tr>
						<tr>
							<td>B</td>
							<td>50</td>
						</tr>
						<tr>
							<td>C</td>
							<td>50</td>
						</tr>
						<tr>
							<td>D</td>
							<td>50</td>
						</tr>
						<tr>
							<td>E</td>
							<td>50</td>
						</tr>
						<tr>
							<td>F</td>
							<td>50</td>
						</tr>
          </tbody>
        	<tfoot>
						<tr>
							<td>可支配</td>
							<td>250</td>
						</tr>
						<tr>
							<td>总计</td>
							<td>1000</td>
						</tr>
          </tfoot>
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
