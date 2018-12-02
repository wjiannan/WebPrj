<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
		<link rel="stylesheet" type="text/css" href="../plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
		<title>囚犯管理</title>
    <link rel="stylesheet" type="text/css" href="../css/warden-yz.css"/>
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
            <li>
              <a href="warden_home-yz.html">监狱管理</a>
            </li>
            <li>
              <a href="jailer_manage-yz.html">狱警管理</a>
            </li>
            <li class="active">
              <a href="#">囚犯管理</a>
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
              <a href="#">囚犯一览</a>
            </button>
          </li>
          <li role="presentation">
            <button type="button" class="btn btn-default btn-lg btn-block my-left-nav-btn" onclick="location.href='#'">
              <a href="#">刑期变更</a>
            </button>
          </li>
          <li role="presentation">
            <button type="button" class="btn btn-default btn-lg btn-block my-left-nav-btn" onclick="location.href='#'">
              <a href="#">死刑事务</a>
            </button>
          </li>	
          <li role="presentation">
            <button type="button" class="btn btn-default btn-lg btn-block my-left-nav-btn" onclick="location.href='#'">
              <a href="#">申诉处理</a>
            </button>
          </li>
        </ul>
      </div>
      <!-- my-left-nav结束 -->
      
      <div class="my-body">
      	<h1>好再来监狱 <small>——囚犯一览</small></h1>
        <hr>
      
				<table class="table my-table-hover my-table" border="1" cellspacing="5" cellpadding="5">
					<caption><h3>囚犯列表</h3></caption>
					<thead>
						<tr>
							<th>囚犯编号</th>
							<th>囚犯姓名</th>
							<th>入狱时间</th>
							<th>出狱时间</th>
							<th>所在区域</th>
							<th>行为评分</th>
							<th>当前状态</th>
							<th>身份证号</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>545219</td>
							<td>Mr Huang</td>
							<td>1998-12-1</td>
							<td>2058-12-1</td>
							<td>A</td>
							<td>-10</td>
							<td>禁闭中</td>
							<td>320123199811112222</td>
						</tr>
						<tr>
							<td>545226</td>
							<td>David</td>
							<td>1998-01-1</td>
							<td>2021-06-1</td>
							<td></td>
							<td>15</td>
							<td>正常</td>
							<td>320123199844443333</td>
						</tr>
						<tr>
							<td>545226</td>
							<td>David</td>
							<td>1998-01-1</td>
							<td>2021-06-1</td>
							<td></td>
							<td>15</td>
							<td>正常</td>
							<td>320123199844443333</td>
						</tr>
						<tr>
							<td>545226</td>
							<td>David</td>
							<td>1998-01-1</td>
							<td>2021-06-1</td>
							<td></td>
							<td>15</td>
							<td>正常</td>
							<td>320123199844443333</td>
						</tr>
					</tbody>
				</table>
      </div>
      <!-- my-body结束 -->
      
    </div>
    <!-- outer结束 -->
		
		
		<!-- 引入jquery -->
		<script src="../plugins/jquery/jquery.min.js"></script>
		<!-- 引入bootstrap.min.js -->
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</body>
</html>
