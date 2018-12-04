<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8" />
		<title>交易量分析</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!--引入bootstrap样式-->
		<link rel="stylesheet" type="text/css" href="../plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css" />
		<script src="../js/echarts.min.js"></script>
		<style type="text/css">
			/*.main {
				margin: auto;
				border: 1px solid red;
				width: 960px;
				height: 550px;
			}*/
			
			.my_color {
				margin-top: 20px;
				color: cornflowerblue;
			}
		</style>
	</head>

	<body>
		<div class="container-fluid bg-info">
			<div class="row">
				<nav class=" navbar-default" role="navigation" style="border: 0px;background-color: black;">
					<div class="navbar-header">
						<small class="navbar-brand">&nbsp;&nbsp;&nbsp;&nbsp;管理员</small></a>
					</div>
					<div class="collapse navbar-collapse" id="example-navbar-collapse">
						<ul class="nav navbar-nav navbar-right">
							<li>
								<a href="sellercontrol.jsp">卖家管理</a>
							</li>
							<li>
								<a href="BuyerControl.jsp">买家管理</a>
							</li>
							<li class="active">
								<a href="Administrator.jsp">订单管理</a>
							</li>
							<li>
								<a href="complaint_management.jsp">评价及投诉管理</a>
							</li>
						</ul>
					</div>
					<!--</div>-->
				</nav>
				<div class="col-sm-offset-1 col-sm-10 main">
					<div class="col-sm-2 main">
						<div class="row my_color">
							<font size="4">管理员信息</font>
						</div><br>

						<div class="row mg">
							<img src="../img/Administrator.png" style="max-height: 150px;"> <br><br><br>
							<font size="3">管理员编号：<br/>95279527</font><br><br>
							<font size="3">管理员姓名：<br/>张三</font><br><br>
						</div>
					</div>
					<div class="col-sm-10 main">
						<p style="font-size: 21px; margin-top: 19px; color: cadetblue;">交易统计</p>
						<div id="main" style="width: 700px;height:500px;"></div>
					</div>
				</div>
			</div>
		</div>

		<script type="text/javascript">
			// 基于准备好的dom，初始化echarts实例
			var myChart = echarts.init(document.getElementById('main'));

			function randomData() {
				now = new Date(+now + oneDay);
				value = value + Math.random() * 21 - 10;
				return {
					name: now.toString(),
					value: [
						[now.getFullYear(), now.getMonth() + 1, now.getDate()].join('/'),
						Math.round(value)
					]
				}
			}

			var data = [];
			var now = +new Date(2013, 9, 10);
			var oneDay = 24 * 3600 * 1000;
			var value = Math.random() * 5000;
			for(var i = 0; i < 1000; i++) {
				data.push(randomData());
			}

			option = {

				tooltip: {
					trigger: 'axis',
					formatter: function(params) {
						params = params[0];
						var date = new Date(params.name);
						return date.getDate() + '/' + (date.getMonth() + 1) + '/' + date.getFullYear() + ' : ' + params.value[1];
					},
					axisPointer: {
						animation: false
					}
				},
				xAxis: {
					type: 'time',
					splitLine: {
						show: false
					}
				},
				yAxis: {
					type: 'value',
					boundaryGap: [0, '100%'],
					splitLine: {
						show: false
					}
				},
				series: [{
					name: '模拟数据',
					type: 'line',
					showSymbol: false,
					hoverAnimation: false,
					data: data
				}]
			};

			setInterval(function() {

				for(var i = 0; i < 10; i++) {
					data.shift();
					data.push(randomData());
				}

				myChart.setOption({
					series: [{
						data: data
					}]
				});
			}, 2000);

			// 使用刚指定的配置项和数据显示图表。
			myChart.setOption(option);
		</script>

		<!--引入jquery-->
		<script src="../plugins/jquery/jquery.min.js"></script>
		<!--引入bootstrap.min.js-->
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</body>

</html>