<%@ page language="java" contentType="text/html; charset=${encoding}"
    pageEncoding="${encoding}"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title><b>枪械申请</b></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<!-- 引入 Bootstrap -->
		<link href="/prison/plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
		<style type="text/css">
			 body{
				background:url(/prison/img/daohang01_zsj.jpg);
			}
			  .c1{
			  	border: 2px solid white;
			  	width:800px;
			  	height: 600px;
			  	position: absolute;
			  	float: left;
			  	left: 300px;
			  	top: 110px;
			  	background-color:#EEEEEE;
			  }
			  .c2{
			  	border: 2px solid #EEEEEE ;
			  	width: 800px;
			  	height:2500px;
			  	position: absolute;
			  	float: left;
			  	left: 300px;
			  	top: 200px;
			  	background-color: #EEEEEE;
			  	padding: 10px;
			  	
			  }
			  
			 
			  
		</style>
	</head>
	<body>
			    <!-- 导航 -->
		<nav class="navbar navbar-default navbar-inverse" role="navigation">
      <div class="container-fluid">
        
        <div>
          <ul class="nav navbar-nav">
          	<li>
              <a >好再来监狱</a>
            </li>
          	<li>
              <a href="qiufanguanli_zsj.jsp">囚犯管理</a>
            </li>
            <li>
              <a href="yujing_first-zsj.jsp">通知</a>
            </li>
            <li>
              <a href="qiangzhi_zsj.jsp">枪支申请</a>
            </li>
           <div class="c1">
           	<a href="/prison/index.jsp"><p align="right">退出账号</p></a>
           </div>
            
          </ul>
        </div>
      </div>
    </nav>
       <!-- 导航结束 -->
		<h2 align="center">枪支申请</h2>
		 
		  	<a href="/prison/index.jsp"><p align="right">退出账号</p></a>
		  
		
		  <div class="c1">
		  	  <form>
		  	  	<br />
		  	  	 &nbsp;&nbsp;&nbsp;申请人姓名: <input type="text" name="firstname"><br>  
		  	  	 
		  	  </form>
		  	
		  </div>
		  <hr />
		  
		  <div class="c2">
		  	  <form style="size: a3;">
		  	  	&nbsp;&nbsp;&nbsp;&nbsp;<b>申请枪械类型：</b>
		  	    <hr />
		  	  	
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;手枪：
                     <img src="/prison/img/qiangzhi_a-zsj.jpg"/><br />
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="checkbox" name="weapon" >54手枪<br />
                     <img src="/prison/img/qiangzhi_b-zsj.jpg"/><br />
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     &nbsp;&nbsp;<input type="checkbox" name="weapon" >&nbsp;64手枪<br />
                     <img src="/prison/img/qiangzhi_c-zsj.jpg"/><br />
                    <center><input type="checkbox" name="weapon" >&nbsp;92手枪</center>
                     <br> 
                       <hr />
                       &nbsp; &nbsp; &nbsp;步枪：
                      <img src="/prison/img/qiangzhi_d-zsj.jpg"/><br />
                   <center>&nbsp; <input type="checkbox" name="weapon" >&nbsp;81式步枪</center><br />
                   <img src="/prison/img/qiangzhi_e-zsj.jpg"><br />
                   <center>&nbsp;&nbsp;<input type="checkbox" name="weapon" >&nbsp;95式步枪</center><br />
                   <img src="/prison/img/qiangzhi_f-zsj.jpg" /><br />
                <center>&nbsp;&nbsp; <input type="checkbox" name="weapon" >&nbsp;03步枪</center>
                 <hr />
                  &nbsp;&nbsp;&nbsp;<b>枪支申请理由：</b><br />
                  <center><textarea></textarea></center>

		  	  
		  	  <center><button type="submit" class="btn btn-default"><a align>提交</button></center>
		 
		  </div>
		  
		<script src="/prison/plugins/jquery/jquery.min.js"></script>
		<!--引入bootstrap.min.js-->
		<script src="/prison/plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</body>
</html>
