<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8" />
		<title>农产品交易平台</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<!--引入bootstrap样式-->
		<link rel="stylesheet" type="text/css" href="../plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css" />

		<style type="text/css">
			.tcolor {
				border: aliceblue;
				background-color: aliceblue;
				color: #000000;
			}
			
			a:link {
				text-decoration: none;
				color: black;
			}
			
			a:visited {
				color: black;
			}
			
			a:hover {
				text-decoration: none;
				color: orangered;
			}
			
			a:active {
				color: black;
			}
		</style>

	</head>

	<body>

		<div class="container-fluid">

			<div class="row">

				<!--导航栏-->
				<div class="">

					<nav class="navbar navbar-default tcolor" role="navigation">
						<div class="container-fluid">
							<div class="navbar-header  tcolor">

								<a class="navbar-brand" href="#">
									<p style="color: #843534;">农产品交易平台</p>
								</a>
								<a class="navbar-brand" href="login.jsp">登录</a>
							</div>
							<div class="collapse navbar-collapse " id="example-navbar-collapse">
								<ul class="nav navbar-nav navbar-right ">
									<li>
										<a class="font" href="homepage.jsp">首页</a>
									</li>
									
									<li class="dropdown" style="background-color: aliceblue;">
										<a href="Buyer.jsp" class="font" >
											我的主页
										</a>
									</li>
									<li>
										<a class="font" href="#">消息 <span class="badge">0</span></a>
									</li>
									<li>
										<a class="font" href="BuyerWish.jsp">联系客服</a>
									</li>
								</ul>
							</div>
						</div>
					</nav>

				</div>
				
				<div class="sousuo" >
					<div class="row">
						<div class="col-sm-offset-1"style="float:left;">
					<img src="../img/logo.png" style="max-height:75px;">
				</div>
				<!--搜索框-->
						<div class="col-sm-6" style="float:left; margin-top:20px;margin-left:20px">
							<div class="input-group">
								<input type="text" class="form-control col-sm-5" placeholder="请输入要搜索的词" style="border: 1px solid lavender;">
								<span class="input-group-btn">
							        <button class="btn btn-info">搜索</button>
							    </span>
							</div>
						</div>
						
					</div>
				</div>
				
				
				
				<!--面包屑-->
				<div class="row" style="margin-top: 30px;">
				<div class="col-sm-offset-1 col-sm-1" style="background-color: lightblue;margin-top: 0px; font-size: 16px;">
					所有商品
				</div>
				<div class="col-sm-offset-1 col-sm-10" style="background-color: lightblue; color: ghostwhite;">
					———————————————————————————————————————————————————————————————————————
				</div>
					<div class="panel-group col-sm-offset-1 col-sm-10" id="accordion">
						
						<div class="panel">
							<div class="panel-heading">
								<h4 class="panel-title">
								<table style="font-family: '宋体';">
									<tbody>
									<tr style="font-size: 13px;">
										<td style="color: darkgray;"> <strong>品牌：</strong></td>
										<td><label class="checkbox-inline">
	        									<input type="checkbox" id="inlineCheckbox1" value="option1" hidden="hidden">
	        									<a href="#">农家水产</a>
	   									 	</label>
										</td>
										<td><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option2" hidden="hidden"> 
	        									<a href="#">小蔡土家鸡</a>
	   									 	</label>
										</td>
										<td><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option3" hidden="hidden"> 
	        									<a href="#">王小蔬菜店</a>
	   									 	</label>
										</td>
										<td><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option4" hidden="hidden">
	        									<a href="#">大脚水果店</a>
	   									 	</label>
										</td>
										<td><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option5" hidden="hidden">
	        									<a href="#">苏北香米</a>
	   									 	</label>
										</td>
										<td><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option6" hidden="hidden">
                                               <a href="#">涟水鸡糕</a>
	   									 	</label>
										</td>
										<td><a data-toggle="collapse" data-parent="#accordion" href="http://127.0.0.1:8020/project/view/%E8%A1%A8%E6%A0%BC%E5%8D%95.html#collapseOne" style="margin-left: 20px; color: dodgerblue;">更多</a></td>
										</tr></tbody>
								</table>
							</h4>
							</div>
							<div id="collapseOne" class="panel-collapse collapse">
								<div class="panel-body">
									<table style="font-family: '宋体';">
										<tbody style="margin-left: 10px; margin-bottom: 0px;">
											<tr style="font-size: 13px; margin-bottom: 5px;">
												<td style="padding-left: 22px;"><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option6" hidden="hidden">
                                               <a href="#">阜宁大糕</a>
	   									 	</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option6" hidden="hidden">
                                               <a href="#">永刚</a>
	   									 	</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option6" hidden="hidden">
                                               <a href="#">同仁堂</a>
	   									 	</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option6" hidden="hidden">
                                               <a href="#">涟水捆蹄</a>
	   									 	</label>
												</td>
												<td style="padding-left: 22px;"><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option6" hidden="hidden">
                                               <a href="#">盱眙龙虾</a>
	   									 	</label>
												</td>
												<td style="padding-left: 22px;"><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option6" hidden="hidden">
                                               <a href="#">藕粉圆子</a>
	   									 	</label>
												</td>
											</tr>
											<tr style="font-size: 13px;">
												<td style="padding-left: 22px;"><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option6" hidden="hidden">
                                               <a href="#">奥灶面</a>
	   									 	</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
	        									<input type="checkbox" id="inlineCheckbox1" value="option6" hidden="hidden">
                                               <a href="#">狮子头</a>
	   									 	</label>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>
						<div class="panel">
							<div class="panel-heading">
								<h4 class="panel-title">
								<table style="font-family: '宋体';">
								<tbody>
									<tr style="font-size: 13px;">
										<td style="color: darkgray;"> <strong>热门地址：</strong></td>
										<td>
											<select id="cmbProvince" name="cmbProvince" style="width: 120px "><option value="北京">北京</option><option value="上海">上海</option><option value="天津">天津</option><option value="重庆">重庆</option><option value="四川">四川</option><option value="贵州">贵州</option><option value="云南">云南</option><option value="西藏">西藏</option><option value="河南">河南</option><option value="湖北">湖北</option><option value="湖南">湖南</option><option value="广东">广东</option><option value="广西">广西</option><option value="陕西">陕西</option><option value="甘肃">甘肃</option><option value="青海">青海</option><option value="宁夏">宁夏</option><option value="新疆">新疆</option><option value="河北">河北</option><option value="山西">山西</option><option value="内蒙古">内蒙古</option><option value="江苏">江苏</option><option value="浙江">浙江</option><option value="安徽">安徽</option><option value="福建">福建</option><option value="江西">江西</option><option value="山东">山东</option><option value="辽宁">辽宁</option><option value="吉林">吉林</option><option value="黑龙江">黑龙江</option><option value="海南">海南</option><option value="台湾">台湾</option><option value="香港">香港</option><option value="澳门">澳门</option></select>
										</td>
										<td>
										<select id="cmbCity" name="cmbCity" style="width: 120px  "><option value="市辖区">市辖区</option><option value="县">县</option></select>
										</td>
										<td>
											<select id="cmbArea" name="cmbArea" style="width: 120px "><option value="东城区">东城区</option><option value="西城区">西城区</option><option value="崇文区">崇文区</option><option value="宣武区">宣武区</option><option value="朝阳区">朝阳区</option><option value="丰台区">丰台区</option><option value="石景山区">石景山区</option><option value="海淀区">海淀区</option><option value="门头沟区">门头沟区</option><option value="房山区">房山区</option><option value="通州区">通州区</option><option value="顺义区">顺义区</option><option value="昌平区">昌平区</option><option value="大兴区">大兴区</option><option value="怀柔区">怀柔区</option><option value="平谷区">平谷区</option></select>
										</td>
										
									</tr>
								</tbody>
							</table>
						</h4>
							</div>

						</div>
						<div class="panel ">
							<div class="panel-heading">
								<h4 class="panel-title">
								<table style="font-family: '宋体';">
									<tbody>
										<tr style="font-size: 13px;">
											<td  style="color: darkgray;"> <strong>热卖月份：</strong></td>
											<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox1" value="option1" hidden="hidden"> <a href="#">1月</a>
   									 			</label>
											</td>
											<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox2" value="option2" hidden="hidden"> <a href="#">2月</a>
   									 			</label>
											</td>
											<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox3" value="option3" hidden="hidden"> <a href="#">3月</a>
   									 			</label>
											</td>
											<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox4" value="option4" hidden="hidden"> <a href="#">4月</a>
   									 			</label>
											</td>
											<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox5" value="option5" hidden="hidden"> <a href="#">5月</a>
   									 			</label>
											</td>
											<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox6" value="option6" hidden="hidden"> <a href="#">6月</a>
   									 			</label>
   									 		</td>
   									 		<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox6" value="option6" hidden="hidden"> <a href="#">7月</a>
   									 			</label>
   									 		</td>
   									 		<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox6" value="option6" hidden="hidden"> <a href="#">8月</a>
   									 			</label>
   									 		</td>
   									 		<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox6" value="option6" hidden="hidden"> <a href="#">9月</a>
   									 			</label>
   									 		</td>
   									 		<td> <a data-toggle="collapse" data-parent="#accordion" href="http://127.0.0.1:8020/project/view/%E8%A1%A8%E6%A0%BC%E5%8D%95.html#collapseThree" style="margin-left: 20px; color: dodgerblue;">
															更多
													</a>
												</td>
										</tr>
								</tbody>
							</table>
			</h4>
							</div>
							<div id="collapseThree" class="panel-collapse collapse">
								<div class="panel-body">
									<table style="font-family: '宋体';">
										<tbody style="margin-left: 10px; margin-bottom: 0px;">
											<tr style="font-size: 13px; margin-bottom: 5px;">
												<td><label class="checkbox-inline" style="margin-left: 85px;">
        											<input type="checkbox" id="inlineCheckbox1" value="option1" hidden="hidden"> <a href="#">10月</a>
   									 			</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox2" value="option2" hidden="hidden"> <a href="#">11月</a>
   									 			</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
        											<input type="checkbox" id="inlineCheckbox3" value="option3" hidden="hidden"> <a href="#">12月</a>
   									 			</label>
												</td>

											</tr>
										</tbody>
									</table>

								</div>
							</div>
						</div>
						<div class="panel ">
							<div class="panel-heading">
								<h4 class="panel-title">
								<table>
									<tbody style="font-family: '宋体';">
										<tr style="font-size: 13px;">
											<td style="color: darkgray;"> <strong>售卖方向：</strong></td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
        												<input type="checkbox" id="inlineCheckbox1" value="option1" hidden="hidden"> <a href="#">双人套餐</a>
   									 				</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
        												<input type="checkbox" id="inlineCheckbox1" value="option2" hidden="hidden"> <a href="#">单人套餐</a>
   									 				</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
        												<input type="checkbox" id="inlineCheckbox2" value="option3" hidden="hidden"> <a href="#">组合套餐</a>
   												 	</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
        												<input type="checkbox" id="inlineCheckbox3" value="option4" hidden="hidden"> <a href="#">折扣套餐</a>
   									 				</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
        												<input type="checkbox" id="inlineCheckbox4" value="option5" hidden="hidden"> <a href="#">热销套餐</a>
   									 				</label>
												</td>
												<td><label class="checkbox-inline" style="margin-left: 20px;">
        												<input type="checkbox" id="inlineCheckbox5" value="option6"  hidden="hidden"> <a href="#">复合套餐</a>
   									 				</label>
												</td>
									</tr>
								</tbody>
								</table>
			</h4>
							</div>

						</div>
					</div>
				</div>
				<!--内容-->
				<div class="row">
					<div class="col-sm-offset-1 col-sm-10 main">
						<div class="col-sm-3 main inner">
							<a href="#"> <img src="../img/div2.png" width="100%" /> </a>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span>￥</span>
								<strong>99.8</strong>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>2140付款</small>
							</div>
							<div style="clear: both;">
								<a href="#">发2只再送鲫鱼2年正宗散养土鸡老母鸡农家公鸡乌鸡草鸡笨鸡走地鸡</a>
							</div>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span><img src="../img/seller.png" /></span>
								<a href="#"><small>益顺康旗舰店</small></a>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>江苏&nbsp;&nbsp;盱眙</small>
							</div>
						</div>
						<div class="col-sm-3 main">
							<a href="#"> <img src="../img/div2.png" width="100%" /></a>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span>￥</span>
								<strong>39.8</strong>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>1624付款</small>
							</div>
							<div style="clear: both;">
								<a href="#">发2只再送鲫鱼2年正宗散养土鸡老母鸡农家公鸡乌鸡草鸡笨鸡走地鸡</a>
							</div>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span><img src="../img/seller.png" /></span>
								<a href="#"><small>益顺康旗舰店</small></a>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>江苏&nbsp;&nbsp;盱眙</small>
							</div>
						</div>
						<div class="col-sm-3 main">
							<a href="#"><img src="../img/div2.png" width="100%" /></a>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span>￥</span>
								<strong>39.8</strong>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>1624付款</small>
							</div>
							<div style="clear: both;">
								<a href="#">发2只再送鲫鱼2年正宗散养土鸡老母鸡农家公鸡乌鸡草鸡笨鸡走地鸡</a>
							</div>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span><img src="../img/seller.png" /></span>
								<a href="#"><small>益顺康旗舰店</small></a>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>江苏&nbsp;&nbsp;盱眙</small>
							</div>
						</div>
						<div class="col-sm-3 main">
							<a href="#"><img src="../img/div2.png" width="100%" /></a>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span>￥</span>
								<strong>39.8</strong>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>1624付款</small>
							</div>
							<div style="clear: both;">
								<a href="#">发2只再送鲫鱼2年正宗散养土鸡老母鸡农家公鸡乌鸡草鸡笨鸡走地鸡</a>
							</div>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span><img src="../img/seller.png" /></span>
								<a href="#"><small>益顺康旗舰店</small></a>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>江苏&nbsp;&nbsp;盱眙</small>
							</div>
						</div>
						<div class="col-sm-3 main">
							<a href="#"><img src="../img/div2.png" width="100%" /></a>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span>￥</span>
								<strong>39.8</strong>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>1624付款</small>
							</div>
							<div style="clear: both;">
								<a href="#">发2只再送鲫鱼2年正宗散养土鸡老母鸡农家公鸡乌鸡草鸡笨鸡走地鸡</a>
							</div>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span><img src="../img/seller.png" /></span>
								<a href="#"><small>益顺康旗舰店</small></a>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>江苏&nbsp;&nbsp;盱眙</small>
							</div>
						</div>
						<div class="col-sm-3 main">
							<a href="#"><img src="../img/div2.png" width="100%" /></a>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span>￥</span>
								<strong>39.8</strong>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>1624付款</small>
							</div>
							<div style="clear: both;">
								<a href="#">发2只再送鲫鱼2年正宗散养土鸡老母鸡农家公鸡乌鸡草鸡笨鸡走地鸡</a>
							</div>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span><img src="../img/seller.png" /></span>
								<a href="#"><small>益顺康旗舰店</small></a>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>江苏&nbsp;&nbsp;盱眙</small>
							</div>
						</div>
						<div class="col-sm-3 main">
							<a href="#"><img src="../img/div2.png" width="100%" /></a>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span>￥</span>
								<strong>39.8</strong>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>1624付款</small>
							</div>
							<div style="clear: both;">
								<a href="#">发2只再送鲫鱼2年正宗散养土鸡老母鸡农家公鸡乌鸡草鸡笨鸡走地鸡</a>
							</div>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span><img src="../img/seller.png" /></span>
								<a href="#"><small>益顺康旗舰店</small></a>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>江苏&nbsp;&nbsp;盱眙</small>
							</div>
						</div>
						<div class="col-sm-3 main">
							<a href="#"><img src="../img/div2.png" width="100%" /></a>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span>￥</span>
								<strong>39.8</strong>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>1624付款</small>
							</div>
							<div style="clear: both;">
								<a href="#">发2只再送鲫鱼2年正宗散养土鸡老母鸡农家公鸡乌鸡草鸡笨鸡走地鸡</a>
							</div>
							<div style="float: left;color: orangered; margin-top: 5px;">
								<span><img src="../img/seller.png" /></span>
								<a href="#"><small>益顺康旗舰店</small></a>
							</div>
							<div class="deal-cnt" style="color: darkgray; float: right; margin-top: 5px;">
								<small>江苏&nbsp;&nbsp;盱眙</small>
							</div>
						</div>

					</div>

				</div>
				<div class="" style="position: fixed; right:5px;top: 300px;">
					<a href="#top"><img src="../img/top.png"></a>
				</div>
				<div class="" style="position: fixed; right:5px;top: 370px;">
					<a href="#top"><img src="../img/feedback.png"></a>
				</div>
				<div>

					

				</div>

				

			</div>

		</div>
		
		<!-- 翻页 -->
		
<div id="srp-footer"><style>
    .tb-footer {
        width: 100% !important;
        max-width: 100% !important;
        min-height: 125px;
        margin-top: 20px;
        padding-bottom: 9px;
        background-color: #fff;
        font-size: 12px;
    }

    .tb-footer p {
        padding-bottom: 8px;
        overflow: hidden;
        *zoom: 1;
    }

    .tb-footer b {
        margin: 0 3px;
        font-weight: 400;
        color: #ddd;
    }

    .tb-footer em,
    .tb-footer span {
        color: #9c9c9c;
    }

    .tb-footer em {
        margin-left: 30px;
        font-style: normal;
    }

    .tb-footer span {
        margin: 0 4px;
    }

    .tb-footer .tb-footer-hd,
    .tb-footer .tb-footer-bd,
    .tb-footer .tb-footer-ft {
        width: 1190px;
        max-width: 100%;
        margin-left: auto;
        margin-right: auto;
    }

    .tb-footer .tb-footer-hd a,
    .tb-footer .tb-footer-bd a {
        white-space: nowrap;
        color: #6c6c6c;
        text-decoration: none;
    }

    .tb-footer .tb-footer-hd a:hover,
    .tb-footer .tb-footer-bd a:hover {
        color: #f40;
        text-decoration: none;
    }

    .tb-footer .tb-footer-hd {
        padding-top: 7px;
        border-top: 1px solid #ddd;
    }

    .tb-footer .tb-footer-hd p {
        margin-bottom: 8px;
        line-height: 27px;
        border-bottom: 1px solid #ddd;
    }

    .tb-footer .tb-footer-ft a {
        margin-right: 15px;
    }

    .tb-footer .tb-footer-mod {
        height: 40px;
        display: inline-block;
        background-repeat: no-repeat;
        vertical-align: middle;
    }

    .tb-footer-with-logo {
        min-height: 170px;
    }
</style>

<div class="tb-footer tb-footer-with-logo" data-spm="1997523009">
    <div class="tb-footer-hd"><p><span><a href="http://www.alibabagroup.com/cn/global/home">四十大盗集团</a></span><b>|</b><span><a href="//www.taobao.com">交易网</a></span><b>|</b><span><a href="//www.tmall.com">agriculture</a></span><b>|</b><span><a href="//ju.taobao.com">很划算</a></span><b>|</b><span><a href="http://www.aliexpress.com">全球速卖通</a></span><b>|</b><span><a href="http://www.alibaba.com/">农产品国际交易市场</a></span><b>|</b><span><a href="http://www.1688.com">1688</a></span><b>|</b><span><a href="http://www.alimama.com">阿里妈妈</a></span><b>|</b><span><a href="http://www.fliggy.com/">飞猪</a></span><b>|</b><span><a href="http://www.aliyun.com">阿里云计算</a></span><b>|</b><span><a href="http://www.yunos.com">YunOS</a></span><b>|</b><span><a href="http://www.aliqin.cn/">阿里通信</a></span><b>|</b><span><a href="http://www.etao.com/">一淘</a></span><b>|</b><span><a href="http://www.net.cn">万网</a></span><b>|</b><span><a href="http://www.autonavi.com/">高德</a></span><b>|</b><span><a href="http://www.uc.cn/">UC</a></span><b>|</b><span><a href="http://www.umeng.com/">友盟</a></span><br><span><a href="http://www.xiami.com">虾米</a></span><b>|</b><span><a href="http://www.alibabaplanet.com/">阿里星球</a></span><b>|</b><span><a href="http://www.dingtalk.com/?lwfrom=20150130160830727">钉钉</a></span><b>|</b><span><a href="https://www.alipay.com">农产宝</a></span><b>|</b><span><a href="http://www.youku.com/">优酷</a></span><b>|</b><span><a href="http://www.tudou.com/">土豆</a></span><b>|</b><span><a href="http://www.alihealth.cn/">阿里健康</a></span><b>|</b><span><a href="http://www.alibabapictures.com/simp/0-home.html">阿里影业</a></span><b>|</b><span><a href="http://www.alisports.com/cn/">阿里体育</a></span><b>|</b><span><a href="https://www.mybank.cn/">网商银行</a></span></p></div>
    <div class="tb-footer-bd">
        <p data-spm-anchor-id="a230r.1.1997523009.i0.7f0b75278V8fgQ">
            <span><a href="//www.taobao.com/about">关于四十大盗</a></span><span><a href="//www.taobao.com/about/partners.php">合作伙伴</a></span><span><a href="//pro.taobao.com">营销中心</a></span><span><a href="http://jubao.alibaba.com/internet/readme.htm?site=taobao">廉正举报</a></span><span><a href="https://consumerservice.taobao.com/">联系客服</a></span><span><a href="//open.taobao.com">开放平台</a></span><span><a href="//www.taobao.com/about/join.php">诚征英才</a></span><span><a href="//consumerservice.taobao.com/contact-us">联系我们</a></span><span><a href="//www.taobao.com/sitemap.php">网站地图</a></span><span><a href="https://terms.alicdn.com/legal-agreement/terms/suit_bu1_taobao/suit_bu1_taobao201703241622_61002.html">法律声明及隐私权政策</a></span><span><a href="http://ipp.alibabagroup.com/">知识产权</a></span>
            <b>|</b> <em>© 2003-2018 fortythieves.com 版权所有</em>
        </p>
        <p><span><a href="//img.alicdn.com/tps/i2/TB1YFcPLpXXXXaiXFXXcaDpFFXX-803-473.png">网络文化经营许可证：苏网文[2018]0268-027号</a></span><b>|</b><span><a href="http://zcainfo.miitbeian.gov.cn/state/outPortal/loginPortal.action">增值电信业务经营许可证：浙B2-20080224</a></span><b>|</b><span>信息网络传播视听节目许可证：1109364号</span><b>|</b><span>互联网违法和不良信息举报电话：0571-81683755 blxxjb@alibaba-inc.com</span>
        </p>
        <p><span>
            <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010002000078">
              <span class="tb-footer-mod" style="background-position:-861px 0px; width:20px; height: 20px; "></span>
              浙公网安备 33010002000020号
            </a></span></p>
    </div>

    <style>
        .tb-footer .tb-footer-mod {
            background-image: url(https://img.alicdn.com/tfs/TB1EPnIQXXXXXaSXpXXXXXXXXXX-1133-35.jpg);
            background-image: -webkit-image-set(https://img.alicdn.com /tfs/ TB1EPnIQXXXXXaSXpXXXXXXXXXX-1133-35.jpg 1x,
            https:// img . alicdn . com /tfs/ TB1Az9_QXXXXXc_apXXXXXXXXXX-2265-70 . jpg 2x);
        }
    </style>
    <div class="tb-footer-ft"><span>
            <a target="_blank" href="http://www.pingpinganan.gov.cn/" class="tb-footer-mod" style="background-position:0px 0px; width:36px;  background-image: url(//img.alicdn.com/tps/i1/T1FeW3XXNfXXXXXXXX-36-36.gif);">
            </a></span><span>
            <a target="_blank" href="http://idinfo.zjaic.gov.cn/bscx.do?spm=1.7274553.1997523009.28.alN7ce&amp;method=hddoc&amp;id=33018400000067" class="tb-footer-mod" style="background-position:0px 0px; width:30px;  ">
            </a></span><span>
            <a target="_blank" href="http://idinfo.zjaic.gov.cn/bscx.do?spm=1.7274553.1997523009.29.alN7ce&amp;method=hddoc&amp;id=33018400000067" class="tb-footer-mod" style="background-position:-40px 0px; width:33px;  ">
            </a></span><span>
            <a target="_blank" href="http://www.theclimategroup.org.cn/about/friend?spm=1.7274553.1997523009.30.alN7ce" class="tb-footer-mod" style="background-position:-80px 0px; width:50px;  ">
            </a></span><span>
            <a target="_blank" href="https://ss.knet.cn/verifyseal.dll?spm=1.7274553.1997523009.31.alN7ce&amp;&amp;sn=2010062300100001357&amp;pa=20100701" class="tb-footer-mod" style="background-position:-140px 0px; width:83px;  ">
            </a></span><span>
            <a target="_blank" href="http://www.ppaaol.com/verifySite.do?spm=1.7274553.1997523009.32.alN7ce&amp;id=1051" class="tb-footer-mod" style="background-position:-240px 0px; width:94px;  ">
            </a></span><span>
            <a target="_blank" href="http://report.12377.cn:13225/toreportinputNormal_anis.do" class="tb-footer-mod" style="background-position:0px -18px; width:250px;  background-image: url(//img.alicdn.com/tfs/TB1N7kwRVXXXXbAapXXXXXXXXXX-500-127.png_250x250);">
            </a></span><span>
            <a target="_blank" href="http://www.12377.cn/node_548446.htm" class="tb-footer-mod" style="background-position:-650px 0px; width:105px;  ">
            </a></span><span>
            <a target="_blank" href="//img.alicdn.com/tps/i2/TB1YFcPLpXXXXaiXFXXcaDpFFXX-803-473.png" class="tb-footer-mod" style="background-position:-345px 0px; width:82px;  ">
            </a></span><span>
            <a target="_blank" href="https://credit.szfw.org/CX20160715023573390688.html" class="tb-footer-mod" style="background-position:-761px 0px; width:97px;  ">
            </a></span><span>
            <a target="_blank" href="http://jb.ccm.gov.cn/" class="tb-footer-mod" style="background-position:-884px 0px; width:249px;  ">
            </a></span></div>
</div>
        </div>


		
		<!--引入jquery-->

		<script src="../plugins/jquery/jquery.min.js"></script>
		<!--引入bootstrap.min.js-->
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</body>

</html>