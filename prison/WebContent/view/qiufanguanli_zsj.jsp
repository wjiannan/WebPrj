<%@ page language="java" contentType="text/html; charset=${encoding}"
    pageEncoding="${encoding}"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>囚犯管理</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<!-- 引入 Bootstrap -->
		<link href="/prison/plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
		<style type="text/css">
			  body{
				background:url(/prison/img/daohang01_zsj.jpg);
			}
			.c1{
			  	border: 2px solid white ;
			  	width: 800px;
			  	height:700px;
			  	position: absolute;
			  	float: left;
			  	left: 300px;
			  	top: 110px;
			  	background-color:lightgrey;
			  	
			  }
			  .c2{
			  	width: 250px;
				height:200px;
				background-color: white;
				float: left;
				
				
				position: absolute;
				top: 60%;
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
              <a href="/prison/view/yujing_first-zsj.jsp">通知</a>
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

       <center><h2>囚犯管理</h2></center>
		<a href="/prison/index.jsp"><p align="right">退出账号</p></a>
		
		
		<br />
		<div class="c1">
			<br />
			<form class="form-horizontal" method="post">
			<div class="form-group">
							<label for="firstname" class="col-sm-2 control-label">囚犯：</label>
							<div class="col-sm-3">
								<input type="text" class="form-control" id="firstname" placeholder="请输入囚犯姓名">
							</div>
			</div>
			<hr>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;工作工时：     <select>--请您选择--
				<option>6</option>
				<option>8</option>
				<option>10</option>
				<option>12</option>
			</select>
			<hr>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;休息时间：<select>--请您选择--
			         <option>12：00——13:00</option>
			         <option>13：00——14:00</option>
			         <option>17：00——18:00</option>
			         
			</select>
			<hr />
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;生活区域：<select>--请您选择--
				     <option>东狱区</option>
				     <option>西狱区</option>
				     <option>南狱区</option>
				     <option>北狱区</option>
				   
			</select>
			<hr />
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;工作分配：      
			<form>
               &nbsp;&nbsp;<input type="radio" >机械加工&nbsp;&nbsp;
               &nbsp;&nbsp;<input type="radio" >产品制造&nbsp;&nbsp;
              &nbsp;&nbsp; <input type="radio" >砸石头&nbsp;&nbsp;
              &nbsp;&nbsp; <input type="radio" >织布&nbsp;&nbsp;
            </form> 

			<hr />
			 &nbsp;&nbsp; &nbsp;&nbsp;狱内表现： &nbsp;&nbsp; &nbsp;&nbsp;
			<form>
                &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" >优秀&nbsp;&nbsp;
              &nbsp;&nbsp;  &nbsp;&nbsp;<input type="radio" >良好&nbsp;&nbsp;
              &nbsp;&nbsp; &nbsp;&nbsp; <input type="radio" >合格&nbsp;&nbsp;
              &nbsp;&nbsp; &nbsp;&nbsp; <input type="radio" >恶劣&nbsp;&nbsp;
            </form> 
            <hr />
            <center>
            	<textarea name="" rows="6" cols="50"></textarea>

            </center>
            <hr />
			<center><button type="submit" class="btn btn-default"><a align>提交</button></center>
			
						
			</form>
		</div>
		<div class="c2">
			<center>探亲管理</center>
			<hr />
			本月是否有探亲请求
			<form>
               &nbsp;&nbsp;<input type="radio" >有&nbsp;&nbsp;
               &nbsp;&nbsp;<input type="radio" >无&nbsp;&nbsp;
              
            </form> 
            <hr />
             &nbsp;&nbsp;囚犯身体状况：
             <form>
               &nbsp;&nbsp;<input type="radio" >健康&nbsp;&nbsp;
               
               &nbsp;&nbsp;<input type="radio" >体质差&nbsp;&nbsp;
             
              
              
            
              
            </form> 
               
            
			
			
		</div>
		

		<script src="/prison/plugins/jquery/jquery.min.js"></script>
		<!--引入bootstrap.min.js-->
		<script src="/prison/plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</body>
</html>
