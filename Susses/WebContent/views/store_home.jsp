<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>店铺首页</title>
    <link href="/Susses/plugins/bootstrap-3.3.7-dist/css/bootstrap2.min.css" rel="stylesheet">
    <link href="/Susses/css/business-casual.min.css" rel="stylesheet">
<style type="text/css">
	
	.box1{
		margin-left: 100px;
		margin-bottom: 40px;
	}
	.box2{
		position: absolute;
		right: 100px;
		top: 439px;
		margin-bottom: 40px;
	}
	.box3{
		margin-left: 100px;
	}
	.box4{
		position: absolute;
		right: 100px;
		top: 935px;
	}
	/*.box5{
		position: absolute;
		left: 140px;
		top: 1370px;
	}*/
	.content1{
	border: 1px solid deepskyblue;
	width: 140px;
	height: 200px;
	float: left;
}
	.content2{
		border: 1px solid greenyellow;
		width: 140px;
		height: 200px;
		float: left;
		margin-left: 15px;
}
	.content3{
		border: 1px solid deepskyblue;
		width: 140px;
		height: 200px;
		float: left;
		margin-left: 15px;
}
	.content4{
		border: 1px solid greenyellow;
		width: 140px;
		height: 200px;
		float: left;
		margin-left: 15px;
}
	.content2-1{
		border: 1px solid deepskyblue;
		width: 295px;
		height: 200px;
		float: left;
	}
	.content2-2{
		border: 1px solid greenyellow;
		width: 295px;
		height: 200px;
		float: left;
		margin-left: 15px;
	}
	.tip a{
		margin-top: 35px;
		
	}
</style>
  </head>

  <body>

    <h1 class="site-heading text-center text-white d-none d-lg-block">
      <span class="site-heading-upper text-primary mb-3">点点点餐 商家版</span>
      <span class="site-heading-lower">外婆桥石锅情</span>
    </h1>
    <nav class="navbar navbar-expand-lg navbar-dark py-lg-4" id="mainNav">
      <div class="container">
        <a class="navbar-brand text-uppercase text-expanded font-weight-bold d-lg-none" href="#">进入店铺</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav mx-auto">
            <li class="nav-item active px-lg-4">
              <a class="nav-link text-uppercase text-expanded" href="store_home.jsp">店铺首页
                <span class="sr-only">(current)</span>
              </a>
            </li>
            <li class="nav-item px-lg-4">
              <a class="nav-link text-uppercase text-expanded" href="store_dish.jsp">店铺菜品</a>
            </li>
            <li class="nav-item px-lg-4">
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

    <section class="page-section ">
      <div class="container-fluid">
        <div class="row">
        	
          <div class="intro-text left-0 text-center bg-faded p-5 rounded box1">
          	<span class="section-heading-lower">待处理订单</span>
          	<hr />
           <div class="content">
				<div class="content1">
					<h4 class="section-heading mb-4">
            	<span class="section-heading-lower">4</span>
            </h4>
					<span>新订单</span>
				</div>
				<div class="content2">
					<h4 class="section-heading mb-4">
            	<span class="section-heading-lower">4</span>
            </h4>
					异常订单
				</div>
				<div class="content3">
					<h4 class="section-heading mb-4">
            	<span class="section-heading-lower">4</span>
            </h4>
					催单
				</div>
				<div class="content4">
					<h4 class="section-heading mb-4">
            	<span class="section-heading-lower">2</span>
            </h4>
					退单
				</div>
			</div>
            <div class="intro-button mx-auto tip">
              <a class="btn btn-primary btn-xl" href="#">查看订单详情</a>
            </div>
          </div>
        </div>
      </div>
      
      <div class="container-fluid">
        <div class="row">
          <div class="intro-text left-0 text-center bg-faded p-5 rounded box2">
          	<span class="section-heading-lower">待处理反馈</span>
          	<hr />
           <div class="content">
				<div class="content1">
					<h4 class="section-heading mb-4">
            	<span class="section-heading-lower">4</span>
            </h4>
					<span>未回复评价</span>
				</div>
				<div class="content2">
					<h4 class="section-heading mb-4">
            	<span class="section-heading-lower">4</span>
            </h4>
					<span>未回复差评</span>
				</div>
			</div>
            <div class="intro-button mx-auto tip">
              <a class="btn btn-primary btn-xl" href="#">查看订单详情</a>
            </div>
          </div>
       </div>
      </div>
 			<div class="container-fluid">
        <div class="row">
        	
          <div class="intro-text left-0 text-center bg-faded p-5 rounded box3">
          	<span class="section-heading-lower">今日总览</span>
          	<hr />
           <div class="content">
				<div class="content2-1">
					<h2 class="section-heading mb-4">
            	<span class="section-heading-lower">42</span>
            	
            </h2>
					<span>今日订单</span>
				</div>
				<div class="content2-2">
					<h4 class="section-heading mb-4">
            	<span class="section-heading-lower">4779</span>
            </h4>
					今日营业额
				</div>
				
			</div>
            <div class="intro-button mx-auto tip">
              <a class="btn btn-primary btn-xl" href="#">查看订单详情</a>
            </div>
          </div>
        </div>
      </div>
      
      <div class="container-fluid">
        <div class="row">
          <div class="intro-text left-0 text-center bg-faded p-5 rounded box4">
          	<span class="section-heading-lower">活动</span>
          	<hr />
           <div class="content">
				<div class="content1">
					<h4 class="section-heading mb-4">
            	<span class="section-heading-lower">4</span>
            </h4>
					<span>已报名</span>
				</div>
				<div class="content2">
					<h4 class="section-heading mb-4">
            	<span class="section-heading-lower">4</span>
            </h4>
					<span>可报名</span>
				</div>
			</div>
            <div class="intro-button mx-auto tip">
              <a class="btn btn-primary btn-xl" href="#">查看订单详情</a>
            </div>
          </div>
       </div>
      </div>
			
 		</div>
    </section>

    

    <footer class="footer text-faded text-center py-5" >
      <div class="container">
        <p class="m-0 small">Copyright &copy; 2007-2010 www.DianDian.com 点点点餐 All rights reserved.</p>
      </div>
      
      
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="/Susses/plugins/jquery/jquery.min.js"></script>
    <script src="/Susses/js/bootstrap.bundle.min.js"></script>

  </body>

</html>

</html>