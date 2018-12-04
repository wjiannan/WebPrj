<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
		<script src="../js/echarts.common.min.js"></script>
    <title>数据分析</title>
    <link href="/Susses/plugins/bootstrap-3.3.7-dist/css/bootstrap2.min.css" rel="stylesheet">
    <link href="/Susses/css/business-casual.min.css" rel="stylesheet">
		<style type="text/css">
	.box1{
		margin:auto;
		margin-bottom: 30px;
	}
	.box2{
		margin:auto;
	}
	.content1{
	border: 1px solid deepskyblue;
	width: 700px;
	height: 400px;
	float: left;
}
	
		</style>
  </head>

  <body>

    <h1 class="site-heading text-center text-white d-none d-lg-block">
      <span class="site-heading-upper text-primary mb-3">点点点餐 商家版</span>
      <span class="site-heading-lower">外婆桥石锅情</span>
    </h1>

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark py-lg-4" id="mainNav">
      <div class="container">
        <a class="navbar-brand text-uppercase text-expanded font-weight-bold d-lg-none" href="#">进入店铺</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav mx-auto">
            <li class="nav-item px-lg-4">
              <a class="nav-link text-uppercase text-expanded" href="store_home.html">店铺首页
                <span class="sr-only">(current)</span>
              </a>
            </li>
            <li class="nav-item px-lg-4">
              <a class="nav-link text-uppercase text-expanded" href="store_dish.jsp">店铺菜品</a>
            </li>
            <li class="nav-item active px-lg-4">
              <a class="nav-link text-uppercase text-expanded" href="data_analyze.jsp">数据分析</a>
            </li>
             <li class="nav-item px-lg-4">
              <a class="nav-link text-uppercase text-expanded" href="store_customer.jsp">会员管理</a>
            </li>
            <li class="nav-item px-lg-4">
              <a class="nav-link text-uppercase text-expanded" href="store_information.jsp">商家信息</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <section class="page-section about-heading">
      <div class="container-fluid">
        <div class="row">
          <div class="intro-text left-0 text-center bg-faded p-5 rounded box1">
          	<span class="section-heading-lower">店铺营业收入</span>
          	<hr />
           	<div id="table1" class="content1">
           		
           	</div>
					</div>
        </div>
      </div>
      <div class="container-fluid">
        <div class="row">
          <div class="intro-text left-0 text-center bg-faded p-5 rounded box2">
          	<span class="section-heading-lower">热门菜品</span>
          	<hr />
           	<div id="table2" class="content1">
           		
           	</div>
					</div>
        </div>
      </div>
    </section>
		
		
    <footer class="footer text-faded text-center py-5">
      <div class="container">
        <p class="m-0 small">Copyright &copy; 2007-2010 www.DianDian.com 点点点餐 All rights reserved.</p>
      </div>
    </footer>
    <script src="/Susses/plugins/jquery/jquery.min.js"></script>
    <script src="/Susses/js/bootstrap.bundle.min.js"></script>

		<script type="text/javascript">
			var myChart1=echarts.init(document.getElementById('table1'));
			var option = {
    title: {
        text: '店铺盈亏图'
    },
    tooltip: {
        trigger: 'axis',
        axisPointer : {            // 坐标轴指示器，坐标轴触发有效
            type : 'line'        // 默认为直线，可选为：'line' | 'shadow'
        }
    },
    legend: {
        data:['营业纯利润','营业收入','营业成本']
    },
    grid: {
        left: '3%',
        right: '4%',
        bottom: '3%',
        containLabel: true
    },
    toolbox: {
        feature: {
            saveAsImage: {}
        }
    },
    xAxis: {
        type: 'category',
        boundaryGap: false,
        axisTick: {
                alignWithLabel: true
           },
        data: ['周一','周二','周三','周四','周五','周六','周日']
    },
    yAxis: {
        type: 'value'
    },
    series: [
    			{
            name:'营业成本',
            type:'line',
            stack: '总量',
            data:[1668, 1682, 1791, 1834, 1690, 1830, 1810]
        },
        {
            name:'营业纯利润',
            type:'line',
            stack: '总量',
            data:[3832, 1638, 2219, 4200, 5310, 7470, 7200]
        },  
    			{
            name:'营业收入',
            type:'line',
            stack: '总量',
            data:[5500, 3320, 4010, 6034, 7000, 9300, 9010]
       },
   	 ]};
			myChart1.setOption(option);
		</script>
		<script type="text/javascript">
			var myChart2=echarts.init(document.getElementById('table2'));
			var option = {
				title:{
					text:'热门菜品排行榜'
				},
    color: ['#3398DB'],
    tooltip : {
        trigger: 'axis',
        axisPointer : {            // 坐标轴指示器，坐标轴触发有效
            type : 'shadow'        // 默认为直线，可选为：'line' | 'shadow'
        }
    },
    legend:{
    	data:['累计点菜次数']
    },
    grid: {
        left: '3%',
        right: '4%',
        bottom: '3%',
        containLabel: true
    },
    xAxis : [
        {
            type : 'category',
            data : ['雪鱿鱼营养粥', '面包诱惑', '长寿面', '鸡米花', '香芋地瓜丸'],
            axisTick: {
                alignWithLabel: true
            }
        }
    ],
    yAxis : [
        {
            type : 'value'
        }
    ],
    series : [
        {
            name:'累计点菜次数',
            type:'bar',
            barWidth: '60%',
            data:[390, 332, 220, 184, 160]
        }
    ]
};
		myChart2.setOption(option);
		</script>
  </body>

</html>
