<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>会员管理</title>
    <link href="/Susses/plugins/bootstrap-3.3.7-dist/css/bootstrap2.min.css" rel="stylesheet">

    <link href="/Susses/css/business-casual.min.css" rel="stylesheet">
		<style type="text/css">
			.box{
				width: 1000px;
				height: 450px;
				margin: auto;
				margin-top:180px;
			}
			.box1{
				width: 250px;
				height: 450px;
				margin-right: 30px;
			}
			.box2{
				width: 718px;
				height: 450px;
			}
			.table-bordered{
				color: #0F0F0F;
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
            <li class="nav-item px-lg-4">
              <a class="nav-link text-uppercase text-expanded" href="store_dish.jsp">店铺菜品</a>
            </li>
            <li class="nav-item px-lg-4">
              <a class="nav-link text-uppercase text-expanded" href="data_analyze.jsp">数据分析</a>
            </li>
           <li class="nav-item active px-lg-4">
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
        <div class="about-heading-content">
          <div class="row  box ">
             <div class="intro-text left-0 text-center bg-faded p-5 rounded box1">
          	
          	<a href="store_customer.jsp" class="section-heading-lower">会员信息</a>
          	<hr />
           	<a href="store_com_customer.jsp" class="section-heading-lower">普通用户信息</a>
          	<hr />
           		<a href="#" class="section-heading-lower">接待顾客量</a>
          	<hr />
          	<a href="#" class="section-heading-lower">会员信息</a>
          	<hr />
          	<a href="#" class="section-heading-lower">会员信息</a>
          	<hr />
           	</div>
           	
           	<div class="intro-text left-0 text-center bg-faded p-5 rounded table-responsive box2">
          		<caption><strong>普通用户信息管理</strong></caption>
          		<table class="table table-hover table-bordered">
							  <thead>
							    <tr>
							      <th>用户编号</th>
							      <th>用户姓名</th>
							      <th>联系电话</th>
							      <th>编辑</th>
							    </tr>
							  </thead>
							  <tbody>
							    <tr>
							      <td>10001</td>
							      <td>Galore</td>
							      <td>18892380063</td>
							      <td><a href="#">删除</a></td>
							    </tr>
							    <tr>
							      <td>10002</td>
							      <td>Mum</td>
							      <td>18892380062</td>
							      <td><a href="#">删除</a></td>
							    </tr>
							    <tr>
							      <td>10003</td>
							      <td>Qin</td>
							      <td>18892380063</td>
							      <td><a href="#">删除</a></td>
							    </tr>
							    <tr>
							      <td>10003</td>
							      <td>Cin</td>
							      <td>18892380063</td>
							      <td><a href="#">删除</a></td>
							    </tr>
							    <tr>
							      <td>10003</td>
							      <td>Asi</td>
							      <td>18892380063</td>
							      <td><a href="#">删除</a></td>
							    </tr>
							    <tr>
							      <td>10003</td>
							      <td>Ming</td>
							      <td>18892380063</td>
							      <td><a href="#">删除</a></td>
							    </tr>
							    <tr>
							      <td>10003</td>
							      <td>AGe</td>
							      <td>18892380068</td>
							      <td><a href="#">删除</a></td>
							    </tr>
							    <tr>
							      <td>10003</td>
							      <td>Jim</td>
							      <td>18892360063</td>
							      <td><a href="#">删除</a></td>
							    </tr>
							  </tbody>
							</table>
           		
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

    
    <script src="/Susses/plugins/jquery/jquery.min.js"></script>
    <script src="/Susses/js/bootstrap.bundle.min.js"></script>
		
		

  </body>

</html>
