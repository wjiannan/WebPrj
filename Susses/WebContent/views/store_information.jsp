<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>点点点餐  商家版</title>

    <!-- Bootstrap core CSS -->
    <link href="/Susses/plugins/bootstrap-3.3.7-dist/css/bootstrap2.min.css" rel="stylesheet">
    <link href="/Susses/css/business-casual.min.css" rel="stylesheet">
		<style type="text/css">
	.picture{
		width: 30px;
		height: 30px;
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
              <a class="nav-link text-uppercase text-expanded" href="store_home.jsp">店铺首页</a>
                <span class="sr-only">(current)</span>
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
            <li class="nav-item active px-lg-4">
              <a class="nav-link text-uppercase text-expanded" href="store_information.jsp">商家信息</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <section class="page-section cta">
      <div class="container">
        <div class="row">
          <div class="col-xl-9 mx-auto">
            <div class="cta-inner text-center rounded">
              <h2 class="section-heading mb-5">
              		<img class="picture" src="../img/修改.png"/>
                <span class="section-heading-upper">关于我们</span>
                <span class="section-heading-lower ">店铺详情</span>
              </h2>
              <ul class="list-unstyled list-hours mb-5 text-left mx-auto">
                <li class="list-unstyled-item list-hours-item d-flex">
              	    日期
                  <span class="ml-auto">时间</span>
                </li>
                <li class="list-unstyled-item list-hours-item d-flex">
                              周一至周六
                  <span class="ml-auto">7:00  -- 22:00 </span>
                </li>
                <li class="list-unstyled-item list-hours-item d-flex">
                  周日
                  <span class="ml-auto">休息</span>
                
              </ul>
              <p class="section-heading mb-5">
              <ul class="section-heading-lower">
              	<span>商户：外婆桥石锅情时尚川菜餐厅</span><br />
              		<span>联系人：杜经理</span><br />
              		<span>联系电话：13103306181</span><br />
              		<span>联系QQ：1234567890</span><br />
              </ul>
              </p>
              
              <p class="address mb-5">
                <em>
                  <span>江苏省苏州市张家港市区步行街新世纪商场对面</span>
                  <br>
                  外婆桥石锅情时尚川菜餐厅
                </em>
              </p>
              <p class="mb-0">
                <small>
                  <span>点餐热线</span>
                </small>
               
                0310-5111618 
              </p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section class="page-section about-heading">
      <div class="container">
        <img class="img-fluid rounded about-heading-img mb-3 mb-lg-0" src="/Susses/img/川菜馆.jpg" alt="">
        <div class="about-heading-content">
          <div class="row">
            <div class="col-xl-9 col-lg-10 mx-auto">
              <div class="bg-faded rounded p-5">
                <h2 class="section-heading mb-4">
                  <span class="section-heading-upper">人间情, 石锅情</span>
                  <span class="section-heading-lower">关于店铺</span>
                </h2>
                <p>外婆桥石锅情时尚川菜位于新世纪商场正对面，环境优雅安静，菜品以保温石锅为容器，让你吃出不一样的川菜！
              	石锅川菜，因为保温，所以好吃！</p>
                <p class="mb-0">外婆桥石锅情时尚川菜餐厅
                  <!--<em>lust</em>-->
                  期待您的光临！</p>
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

  <!-- Script to highlight the active date in the hours list -->
  <script>
    $('.list-hours li').eq(new Date().getDay()).addClass('today');
  </script>

</html>
