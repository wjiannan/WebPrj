<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
		<style type="text/css">
			*{
				margin: 0;
				padding: 0;
			}
			.autobox {
				width: 1160px;
				margin: 0 auto;
				margin-top: 50px;
				height: 600px;
			}
			.box-top {
				height: 85px;
				width: 100%;
				overflow: hidden;
				padding-bottom: 10px;
			}
			.box-top>h1 {
				font-family: "华文中宋";
			    font-size: 30px;
			    color: #474747;
			    line-height: 45px;
			    font-weight: normal;
			}
			.box-top>h2 {
				font-family: "华文中宋";
			    font-size: 18px;
			    color: #a4a4a4;
			    line-height: 38px;
			    font-weight: normal;
			}
			.box-top>h3 {
				background-color: #d3d3d3;
			    width: 38px;
			    height: 2px;
			    overflow: hidden;
			}
			.map_left {
				width: 790px;
			    height: 450px;
			    overflow: hidden;
			    float: left;
			}
			.list-right {
				width: 370px;
			    height: 450px;
			    background-color: #bbaf9c;
			    overflow: hidden;
			    float: left;
			}
			.message {
				width: 322px;
			    height: auto;
			    margin: 0 auto;
			    margin-top: 20px;
			    margin-bottom: 20px;
			    overflow: hidden;
			}
			.message_title {
				width: auto;
			    height: auto;
			    margin-bottom: 20px;
			    overflow: hidden;
			}
			.message_title>h1 {
				font-family: "华文中宋";
			    font-size: 26px;
			    color: #fff;
			    line-height: 45px;
			    overflow: hidden;
			    font-weight: normal;
			    text-align: center;
			}
			.message_title>h2 {
				background-color: #fff;
			    width: 38px;
			    height: 2px;
			    overflow: hidden;
			    margin: 0 auto;
			}
			.message1 {
				margin-bottom: 15px;
			}
			.message1>input {
				height: 38px;
			    color: #000000;
			    padding-left: 5px;
			    border-radius: 3px;
			    background: #fff;
			    width: 315px;
			    border: 1px solid #ddd8cf;
			    display: block;
			    outline:none;
			}
			.message1>textarea {
				width: 315px;
			    padding-left: 5px;
			    color: #000000;
			    border-radius: 3px;
			    height: 85px;
			    background: #fff;
			    border: 1px solid #ddd8cf;
			    font-size: 14px;
			    resize:none;
			    outline:none;
			}
			.message2 {
				width: 100%;
			    height: 50px;
			    margin-top: 20px;
			    border-radius: 3px;
			    overflow: hidden;
			}
			.message2>a {
				font-size: 12px;
			    color: #000000;
			    text-decoration: none;
			    font-family: "华文中宋";
			}
			.message2>a>h3 {
				background-color: #f8f7f5;
			    font-family: "微软雅黑";
			    font-size: 18px;
			    line-height: 50px;
			    color: #b5a996;
			    text-align: center;
			    font-weight: normal;
			}
		</style>
	</head>
	<body>
		<div class="autobox">
			<div class="box-top">
				<h1>联系我们</h1>
				<h2>CONTACT US</h2>
				<h3></h3>
			</div>
			
			<!--这是地图的盒子-->
			<div class="map_left" id="container">
				
			</div>
			<!--这是地图的盒子-->
			
			<div class="list-right">
				<div class="message">
					<div class="message_title">
						<h1>在线留言</h1>
						<h2></h2>
					</div>
					<div class="message1">
						<input type="text" name="" id="" value="" placeholder="标题"/>
					</div>
					<div class="message1">
						<input type="text" name="" id="" value="" placeholder="姓名"/>
					</div>
					<div class="message1">
						<input type="text" name="" id="" value="" placeholder="电话"/>
					</div>
					<div class="message1">
						<textarea name="" rows="" cols=""></textarea>
					</div>
					<div class="message2">
						<a href="#">
							<h3>在线提交</h3>
						</a>
					</div>
				</div>
			</div>
		</div>
		<script charset="utf-8" src="https://map.qq.com/api/js?v=2.exp&key=KUCBZ-RKZ6J-HTMFI-FLJUC-KIM3H-4EBOT"></script>
		<script type="text/javascript">
			window.onload = function(){
				//初始化地图函数  自定义函数名init
			    function init() {
			        //定义map变量 调用 qq.maps.Map() 构造函数   获取地图显示容器
			        var map = new qq.maps.Map(document.getElementById("container"),{
				        center: new qq.maps.LatLng(31.893801,120.571098),
				        zoom: 13
				    });
				    //设置定时器每隔2秒改变地图中心点位置
//				    setTimeout(function() {
//				        //经纬度信息
//				        map.panTo(new qq.maps.LatLng(31.893801,120.571098));
//				    }, 2000);
			    }
			    
			    //调用初始化函数地图
    			init();
			}
		</script>
	</body>
</html>
