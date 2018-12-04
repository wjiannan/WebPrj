<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>店铺菜品</title>
    <link href="/Susses/plugins/bootstrap-3.3.7-dist/css/bootstrap2.min.css" rel="stylesheet">

    <link href="/Susses/css/business-casual.min.css" rel="stylesheet">
		<style type="text/css">
	.box1{
		margin:auto;
		margin-bottom: 30px;
	}
	.box2{
		margin:auto;
		margin-bottom: 30px;
	}
	.box3{
		margin: auto;
	}
	.content1{
	border: 1px solid deepskyblue;
	width: 280px;
	height: 300px;
	float: left;
	background-repeat: no-repeat;
}
	.option{
		font-family: "微软雅黑";
		position: absolute;
		left: 220px;
		top: 810px;
	}
	.content2{
		border: 1px solid greenyellow;
		width: 280px;
		height: 300px;
		float: left;
		margin-left: 15px;
	background-repeat: no-repeat;
}
	.content3{
		border: 1px solid deepskyblue;
		width: 280px;
		height: 300px;
		float: left;
		margin-left: 15px;
	background-repeat: no-repeat;
}
	.content4{
		border: 1px solid greenyellow;
		width: 280px;
		height: 300px;
		float: left;
		margin-left: 15px;
	background-repeat: no-repeat;
}
.button_text{
	padding-top: 240px;
	text-align: left;
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
            <li class="nav-item px-lg-4">
              <a class="nav-link text-uppercase text-expanded" href="store_home.jsp">店铺首页
                <span class="sr-only">(current)</span>
              </a>
            </li>
            <li class="nav-item active px-lg-4">
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
		 <section class="page-section about-heading">
      
      <div class="container-fluid">
        <div class="row">
          <div class="intro-text left-0 text-center bg-faded p-5 rounded box1">
          	<span class="section-heading-lower">店铺菜品</span>
          	<hr />
           <div class="content">
				<div class="content1" style="background-image: url(/Susses/img/菜品/毛肚.jpg);">
					<h5 class="text button_text">
						&nbsp;&nbsp;&nbsp;&nbsp;菜品名称：
						<a href="#" >麻辣毛肚</a>  <br>
						<p >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							&nbsp;&nbsp;&nbsp;&nbsp;价格：
						<!--<a href="#" id="price" >14</a></p>-->
						<form class="option">
							<select id="tiaojia">
							<option>12</option>
							<option>16</option>
							<option>18</option>
							<option>20</option>
							<option>22</option>
							<option>24</option>
							<option>26</option>
							<option>28</option>
							<option>32</option>
							</select>
						</form>
						</p>
        </h5>
				</div>
				<div class="content2" style="background-image: url(/Susses/img/菜品/脆笋.jpg);">
					<h5 class="text button_text">
						&nbsp;&nbsp;&nbsp;&nbsp;菜品名称：
						<a href="#" >麻辣脆笋</a>  <br>
						<p >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							&nbsp;&nbsp;&nbsp;&nbsp;价格：
						<a href="#" id="price" >12</a></p>
         </h5>
				</div>
				<div class="content3" style="background-image: url(/Susses/img/菜品/麻辣凤爪.jpg);">
					<h5 class="text button_text">
						&nbsp;&nbsp;&nbsp;&nbsp;菜品名称：
						<a href="#" >泡椒鸡爪</a>  <br>
						<p >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							&nbsp;&nbsp;&nbsp;&nbsp;价格：
						<a href="#" id="price" >16</a></p>
         </h5>
				</div>
				<div class="content4" style="background-image: url(/Susses/img/菜品/虾.jpg);">
					<h5 class="text button_text">
						&nbsp;&nbsp;&nbsp;&nbsp;菜品名称：
						<a href="#" >剁椒虾尾</a>  <br>
						<p >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							&nbsp;&nbsp;&nbsp;&nbsp;价格：
						<a href="#" id="price" >22</a></p>
         </h5>                                                                                                                                                                                                                                                                                              
				</div>
			</div>
          </div>
        </div>
      </div>
      
       <div class="container-fluid">
        <div class="row">
          <div class="intro-text left-0 text-center bg-faded p-5 rounded box2">
          	<span class="section-heading-lower">店铺菜品</span>
          	<hr />
           <div class="content">
				<div class="content1" style="background-image: url(/Susses/img/菜品/麻辣海带.jpg);">
					
					<h5 class="text button_text">
						&nbsp;&nbsp;&nbsp;&nbsp;菜品名称：
						<a href="#" >麻辣毛肚</a>  <br>
						<p >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							&nbsp;&nbsp;&nbsp;&nbsp;价格：
						<a href="#" id="price" >14</a></p>
        </h5>
				</div>
				<div class="content2" style="background-image: url(/Susses/img/菜品/长寿面.jpg);">
					<h5 class="text button_text">
						&nbsp;&nbsp;&nbsp;&nbsp;菜品名称：
						<a href="#" >长寿面</a>  <br>
						<p >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							&nbsp;&nbsp;&nbsp;&nbsp;价格：
						<a href="#" id="price" >18</a></p>
         </h5>
				</div>
				<div class="content3" style="background-image: url(/Susses/img/菜品/小猪馒头.jpg);">
					<h5 class="text button_text">
						&nbsp;&nbsp;&nbsp;&nbsp;菜品名称：
						<a href="#" >小猪馒头</a>  <br>
						<p >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							&nbsp;&nbsp;&nbsp;&nbsp;价格：
						<a href="#" id="price" >16</a></p>
         </h5>
				</div>
				<div class="content4" style="background-image: url(/Susses/img/菜品/雪鱿鱼营养粥.jpg);">
					<h5 class="text button_text">
						&nbsp;&nbsp;&nbsp;&nbsp;菜品名称：
						<a href="#" >雪鱿鱼营养粥</a>  <br>
						<p >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							&nbsp;&nbsp;&nbsp;&nbsp;价格：
						<a href="#" id="price" >26</a></p>
         </h5>                                                                                                                                                                                                                                                                                              
				</div>
			</div>
          </div>
        </div>
      </div>
      
       <div class="container-fluid">
        <div class="row">
          <div class="intro-text left-0 text-center bg-faded p-5 rounded box3">
          	<span class="section-heading-lower">店铺菜品</span>
          	<hr />
           <div class="content">
				<div class="content1" style="background-image: url(/Susses/img/菜品/香芋地瓜丸.jpg);">
					<h5 class="text button_text">
						&nbsp;&nbsp;&nbsp;&nbsp;菜品名称：
						<a href="#" >香芋地瓜丸</a>  <br>
						<p >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							&nbsp;&nbsp;&nbsp;&nbsp;价格：
						<a href="#" id="price" >12</a></p>
        </h5>
				</div>
				<div class="content2" style="background-image: url(/Susses/img/菜品/鸡米花.jpg);">
					<h5 class="text button_text">
						&nbsp;&nbsp;&nbsp;&nbsp;菜品名称：
						<a href="#" >劲爆鸡米花</a>  <br>
						<p >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							&nbsp;&nbsp;&nbsp;&nbsp;价格：
						<a href="#" id="price" >18</a></p>
         </h5>
				</div>
				<div class="content3" style="background-image: url(/Susses/img/菜品/蔬菜便当.jpg);">
					<h5 class="text button_text">
						&nbsp;&nbsp;&nbsp;&nbsp;菜品名称：
						<a href="#" >养生蔬菜便当</a>  <br>
						<p >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							&nbsp;&nbsp;&nbsp;&nbsp;价格：
						<a href="#" id="price" >16</a></p>
         </h5>
				</div>
				<div class="content4" style="background-image: url(/Susses/img/菜品/面包诱惑.jpg);">
					<h5 class="text button_text">
						&nbsp;&nbsp;&nbsp;&nbsp;菜品名称：
						<a href="#" >面包诱惑</a>  <br>
						<p >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							&nbsp;&nbsp;&nbsp;&nbsp;价格：
						<a href="#" id="price" >22</a></p>
         </h5>                                                                                                                                                                                                                                                                                              
				</div>
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

    <!-- Bootstrap core JavaScript -->
    <script src="/Susses/plugins/jquery/jquery.min.js"></script>
    <script src="/Susses/js/bootstrap.bundle.min.js"></script>
		<script>
//function disable(){
//	document.getElementById("mySelect").disabled=true;
//}
//function enable(){
//	document.getElementById("mySelect").disabled=false;
//}
</script>
  </body>

</html>
