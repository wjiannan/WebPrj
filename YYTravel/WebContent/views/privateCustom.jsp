<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>优游旅游网</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<link rel="stylesheet" type="text/css" href="/YYTravel/plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
		
    <link href="/YYTravel/plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="/YYTravel/css/index.css" rel="stylesheet">
    <style type="text/css">
   
    .container_background {
    background: url(/YYTravel/img/sirendingzhi_bg.png) center no-repeat;
    height: 1785px;
    min-height: 1785px;
    background-size: 100% 100%;
    width: 100%;}
    
    .container_box1 {
    position: relative;
    width: 1050px;
    margin: 20px auto 50px;
    margin-left: 350px;
    
    zoom: 1;}
    
    .sirendingzhi_title {
    padding: 23px 0 23px 48px;
    }
    
     .sirendingzhi_title, .sirendingzhi_title2 {
    font: 20px "微软雅黑";
    color: #fff;
    text-indent: 8px;
    text-align: left;
    }
    
   
    
    .crm_box1 {
    width: 1163px;
    margin: 0 auto 30px;
    border: 1px solid #EBEBEB;
    background-color: white;
    }
    
  
    
    .private_header {
    width: margin-top:40px;
    margin-left: 30px;
    margin-right: 30px;
    text-align: left;
    text-indent: 8px;
    color: #999;
    font: 12px/20px "微软雅黑";
    }
    
    .crm_main1 {
    float: left;
    width: 1125px;
    padding: 18px;
    border-left: 1px solid #EBEBEB;
    background-color: #FFF;
	}
    .crm_main1, .main {
    min-height: 1400px;
    color: #000;
    
	font: 12px/1.5 tahoma,simsun,arial,sans-serif;
}

    .cs1{
	width: 150px;
	height: 30px;
	background-color: white;
	
	float:left
    }
    .cs2{
    font: 20px "微软雅黑";
    color: #3C3C3C;
    text-indent: 8px;
    text-align: left;
    }
    .personalCus_line1 {
    vertical-align: middle;
    height: 30px;
    line-height: 30px;
    margin-bottom: 35px;
    }
    
    .personalCus_form_box {
    position: relative;
   
    padding: 10px 20px;
    zoom: 1;
	}
	 .personalCus_form_box1 {
    position: relative;
   
    padding: 10px 20px;
    zoom: 1;
	}
	
    .personalCus_line_title {
    display: inline-block;
    padding: 1px;
    width: 150px;
    text-align: right;
    color: #333;
    font: 14px Microsoft yahei;
    margin-right: 0px;
    }
    .personalCus_line_title1 {
    display: inline-block;
    padding: -50px;
    width: 150px;
    text-align: right;
    color: #333;
    font: 14px Microsoft yahei;
    margin-right: 23px;
    }
    
    .personalCus_form_box input[type=text] {
    height: 30px;
    padding: 3px 10px;
    border: 1px solid #E4E4E4;
    border-top-color: #D1D3D2;
    box-shadow: 1px 1px 1px #ECEEED inset;
    line-height: 30px;
    }
    
    .personalCus_inputWrap {
    height: 30px;
    line-height: 20px;
    font: 25px;
    display: inline-block;
    position: relative;
}
.pull-left{
	/*border: 2px solid red;*/
	position: absolute;
	left: 0px;
	width: 1163px;
}
.pull-left1{
	/*border: 2px solid red;*/
	position: absolute;
	left: -1px;
	width: 1163px;
	background-color: white;
}
.pull-left2{
	/*border: 2px solid red;*/
	position: absolute;
	left: 0px;
	width: 1163px;
	background-color: white;
}

.submit_btn {
    cursor: pointer;
    display: inline-block;
    margin-left: 100px;
    margin-right: 20px;
    padding-left: 20px;
    font-size: 15px;
    font-weight: 600;
    line-height: 32px;
    color: #fff;
    background: url(//pic.c-ctrip.com/hhtravel/crmuc/icon.png) 0 -149px no-repeat;
}
    </style>
</head>
<body>
<nav id="yy_nav" class="navbar navbar-default" role="navigation">
    	<div class="container-fluid">
    	<div class="all_background">
        <div class="col-md-8 col-md-offset-2 col-sm-10">
        	
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse"
                        data-target="#example-navbar-collapse">
                    <span class="sr-only">切换导航</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">优游旅游网</a>
            </div>
            <div class="collapse navbar-collapse" id="example-navbar-collapse">
                <ul class="nav navbar-nav">
                    <li class="myactive"><a href="#">首页</a></li>
                    <li><a href="#">选择目的地</a></li>
                    <li><a href="#">热门景点</a></li>
                    <li><a href="#">私人定制</a></li>
                    <li><a href="#">品牌理念</a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right hidden-sm hidden-md">
                    <li><a href="#">登录</a></li>
                    <li><a href="#">注册</a></li>
            </div>
        </div> </div>
        </div>
    </div>
</nav>

<div class="container_background ">
	<div class="container_box1">
		<p class="sirendingzhi_title">私人定制需求单</p>  
        <div class="cfix1 crm_box1">
            <div class="private_header">
                <div>
                  	专业行程规划，随心旅游享受。高端定制体验，尽在鸿鹄逸游私人定制！<br>
                	欢迎填写私人定制单，我们将在1小时内与您联系（服务时间：每日9:00-18:00）<br>
                	
        <div class="container">
        <p>
        <a href="#">
        	<div class="pull-left crm_box1">
        	<span class="glyphicon glyphicon-list-alt"></span>
        </a>
        	<span class="cs2">您的需求</span>(必填)
        </p>
        <hr>
		<div class="personalCus_form_box ">
                    <div class="personalCus_line1">
                        <span class="personalCus_line_title">出发城市</span>
                        <div style="position: absolute; left: 200px; top: 13px">
                            <input value="" id="DepartCity" name="DepartCity" type="hidden">
                                   <label class="btn btn-default" >
					<input type="radio" name="options" id="option1"> 北京</label>
                                   <label class="btn btn-default" >
					<input type="radio" name="options" id="option1"> 成都</label>
                                   <label class="btn btn-default" >
					<input type="radio" name="options" id="option1"> 广州</label>
                                    <label class="btn btn-default" >
					<input type="radio" name="options" id="option1"> 上海</label>
                                    <label class="btn btn-default" >
					<input type="radio" name="options" id="option1"> 深圳</label>
					<label class="btn btn-default" >
					<input type="radio" name="options" id="option1"> 其 他</label>
					<!--<input class="other_city" id="DepartCity_Other" maxlength="30" name="DepartCity_Other" placeholder="请输入出发地" style="width: 150px; display: inline-block;" type="text" value="">-->
			    
                            
                            <div style="position: absolute; left: 550px; top: 0px">
                                <input class="other_city" id="DepartCity_Other" maxlength="20" name="DepartCity_Other" placeholder="其他请输入" style="width: 100px; display:inline-block;" type="text" value="">
                            <div style="top: 30px; left: 5px; font: 12px/1.5 tahoma,simsun, arial, sans-serif;" class="fom_warning"><em style="right:0px;left:10px;"></em></div></div>
                            <span id="txtDepa" tabindex="2" class="curr" style="outline: none;"></span>
                        </div>
                    </div>
                    <div class="personalCus_line1">
                        <span class="personalCus_line_title">
                            	目的地
                        </span>
                        <div style="position: absolute; left: 200px; top: 75px">
                            <div id="divDest" class="destination">
                                <input class="other_city" id="DepartCity_Other" maxlength="50" name="DepartCity_Other" placeholder="输入您的目的地" style="width: 200px; display: inline-block;" type="text" value="">
                                <!--<input id="hidDestinations" name="Destinations" type="hidden" value="">-->
                                <ul id="select_Destination" class="des_ul" style="display: none;">
                                    <li class="des_ul_line1"><span>注：选择国家/地区最多10个</span></li>
                                    <li class="des_ul_line3">
                                        <div class="des_ul_line3_div1">
                                            <span class="span1">欧洲</span>
                                            <label>英国</label>
                                            <label>法国</label>
                                            <label>意大利</label>
                                            <label>瑞士</label>
                                            <label>德国</label>
                                            <label>奥地利</label>
                                            <label>捷克</label>
                                            <label>匈牙利</label>
                                            <label>芬兰</label>
                                        </div>
                                        <div class="des_ul_line3_div2">
                                            <label>瑞典</label>
                                            <label>挪威</label>
                                            <label>丹麦</label>
                                            <label>冰岛</label>
                                            <label>西班牙</label>
                                            <label>葡萄牙</label>
                                            <label>希腊</label>
                                            <label>俄罗斯</label>
                                        </div>
                                    </li>
                                    <li class="des_ul_line2">
                                        <span>美洲</span>
                                        <label>美国</label>
                                        <label>夏威夷</label>
                                        <label>加拿大</label>
                                        <label>古巴</label>
                                        <label>墨西哥</label>
                                        <label>巴西</label>
                                        <label>阿根廷</label>
                                        <label>智利</label>
                                        <label>秘鲁</label>
                                    </li>
                                    <li class="des_ul_line2">
                                        <span>大洋洲</span>
                                        <label>澳大利亚</label>
                                        <label>新西兰</label>
                                    </li>
                                    <li class="des_ul_line3">
                                        <div class="des_ul_line3_div1">
                                            <span>亚洲</span>
                                            <label>泰国</label>
                                            <label>新加坡</label>
                                            <label>马来西亚</label>
                                            <label>台湾</label>
                                            <label>日本</label>
                                            <label>韩国</label>
                                            <label>越南</label>
                                            <label>柬埔寨</label>
                                            <label>印度</label>
                                        </div>
                                        <div class="des_ul_line3_div2">
                                            <label>斯里兰卡</label>
                                            <label>尼泊尔</label>
                                            <label>不丹</label>
                                        </div>
                                    </li>
                                    <li class="des_ul_line2">
                                        <span>中东非洲</span>
                                        <label>迪拜</label>
                                        <label>南非</label>
                                        <label>肯尼亚</label>
                                        <label>土耳其</label>
                                        <label>埃及</label>
                                        <label>以色列</label>
                                    </li>
                                    <li class="des_ul_line2">
                                        <span>其他</span>
                                        <input type="text" class="otherCountry">
                                        <input class="otherCountry" id="otherCountries" maxlength="20" name="otherCountries" placeholder="输入其他目的地（限国外）" type="text" value="">
                                    </li>
                                    <li class="des_ul_line3">
                                        <p style="text-align: center;">
                                            <a id="submitDestination" href="##" class="i_btn2"><span class="country_submit">确认</span><i></i></a>
                                        </p>
                                    </li>
                                </ul>
                            <div style="top: 30px; left: 5px; font: 12px/1.5 tahoma,simsun, arial, sans-serif;" class="fom_warning"><em style="right:0px;left:10px;"></em><!--选择您的目的地--></div></div>
                        </div>
                    </div>
                    <div id="divTravelPlan" class="personalCus_line1">
                        <span class="personalCus_line_title">出发时间</span>
                        <div class="personalCus_inputWrap">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="date"> <br>    <!--<input cal="cal" class="inputSel inputSel_input2" id="TravelStartDate" name="TravelStartDate" ovalue="请选择" readonly="readonly" type="text" value="">-->
                        <div style="top: 30px; left: 5px; font: 12px/1.5 tahoma,simsun, arial, sans-serif;" class="fom_warning"><!--<em style="right:0px;left:10px;"></em>--><!--选择--></div></div>
                    </div>
                   
					
                    <div id="divTravelDays" class="personalCus_line1">
                        <span class="personalCus_line_title">旅行天数</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <div class="personalCus_inputWrap">
                            
                            <input class="duration" id="TravelDays" maxlength="3" name="TravelDays" onafterpaste="this.value=this.value.replace(/[^\d]/g,'')" onkeyup="this.value = this.value.replace(/[^\d]/g, '') " ovalue="" type="text" placeholder="请输入">
                            <span style="margin: 10px">天</span>
                        </div>
                    </div>
                    <div id="divTravelPersons" class="personalCus_line1">
                        <span class="personalCus_line_title">出行人数</span>

                        <div class="personalCus_inputWrap">&nbsp;&nbsp;&nbsp;&nbsp;
                            <span style="margin-right: 10px">成人：</span>
                            <input class="duration" id="AdultNum" maxlength="2" name="AdultNum" onafterpaste="this.value=this.value.replace(/[^\d]/g,'') " onkeyup="this.value=this.value.replace(/[^\d]/g,'') " ovalue="" style="margin-right: 10px" type="text" placeholder="请输入">

                            
                            <span style="margin: 0 10px 0 20px;">儿童：</span>
                            <input class="duration" id="ChildNum_Bed" maxlength="2" name="ChildNum_Bed" onafterpaste="this.value=this.value.replace(/[^\d]/g,'') " onkeyup="this.value=this.value.replace(/[^\d]/g,'') " placeholder="请输入" style="margin: 0 10px 0 20px;" type="text" value="0">
                        </div>
                    </div>
                </div>
        <div class="container">
        <p>
        <a href="#">
        	<div class="pull-left1">
        	<span class="glyphicon glyphicon-glass"></span>
        </a>
        	<span class="cs2">服务标准</span>(必填)
        <div class="container">
        </p>
         <hr>
                <div class="personalCus_form_box">
                    <div class="personalCus_line1">
                        <span class="personalCus_line_title">机票</span>
                        <div style="position: absolute; left: 200px; top: 13px">
                            <input value="" id="DepartCity" name="DepartCity" type="hidden">
                                   <label class="btn btn-default" >
						<input type="radio" name="options1" id="option1">公务舱</label>
                                  <label class="btn btn-default" type=float>
						<input type="radio" name="options1" id="option1">头等舱</label>
					
						</div>
					</div>
				</div>
       
                
                <div class="personalCus_form_box1">
                    <div class="personalCus_line1">
                        <span class="personalCus_line_title">五星级酒店</span>
                        <div style="position: absolute; left: 200px; top: 13px">
                            <input value="" id="DepartCity" name="DepartCity" type="hidden">
                                   <label class="btn btn-default" >
					<input type="radio" name="options2" id="option2">标准五星级</label>
                                  <label class="btn btn-default" type=float>
					<input type="radio" name="options2" id="option2">豪华五星级</label>
					
						</div>
					</div>
				</div>
					 <div class="personalCus_form_box">
                    <div class="personalCus_line1">
                        <span class="personalCus_line_title">房型</span>
                        <div style="position: absolute; left: 200px; top: 13px">
                            <input value="" id="DepartCity" name="DepartCity" type="hidden">
                                   <label class="btn btn-default" >
					<input type="radio" name="options3" id="option3">标准房</label>
                                  <label class="btn btn-default" type=float>
					<input type="radio" name="options3" id="option3">豪华房</label>
					
						</div>
					</div>
				</div>
				<div class="personalCus_form_box">
                    <div class="personalCus_line1">
                        <span class="personalCus_line_title">用餐</span>
                        <div style="position: absolute; left: 200px; top: 13px">
                            <input value="" id="DepartCity" name="DepartCity" type="hidden">
                                   <label class="btn btn-default" >
					<input type="radio" name="options4" id="option4">中式餐+当地风味</label>
                                  <label class="btn btn-default" type=float>
					<input type="radio" name="options4" id="option4">中式餐+当地风味+高端餐</label>
					
						</div>
					</div>
				</div>
				<div class="personalCus_form_box">
                    <div class="personalCus_line1">
                        <span class="personalCus_line_title">服务人员</span>
                        <div style="position: absolute; left: 200px; top: 13px">
                            <input value="" id="DepartCity" name="DepartCity" type="hidden">
                                   <label class="btn btn-default" >
					<input type="radio" name="options5" id="option5">司机兼导游</label>
                                  <label class="btn btn-default" type=float>
					<input type="radio" name="options5" id="option5">司机和导游</label>
					
						</div>
					</div>
				</div>
				<div class="personalCus_form_box">
                    <div class="personalCus_line1">
                        <span class="personalCus_line_title">签证</span>
                        <div style="position: absolute; left: 200px; top: 13px">
                            <input value="" id="DepartCity" name="DepartCity" type="hidden">
                                   <label class="btn btn-default" >
					<input type="radio" name="options6" id="option6">代办签证</label>
                                  <label class="btn btn-default" type=float>
					<input type="radio" name="options6" id="option6">自理签证</label>
					
						</div>
					</div>
				</div>
			</div>
		 <div class="container">
        <p>
        <a href="#">
        	<div class="pull-left2">
        	<span class="glyphicon glyphicon-user"></span>
        </a>
        	<span class="cs2">联系人</span>(必填)
        <div class="container">
        </p>
         <hr>
                 <div id="divTravelDays" class="personalCus_line1">
                        <span class="personalCus_line_title">您的称呼   </span>
                      &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<input  maxlength="20" name="DepartCity_Other" placeholder="方便客服与您联系" style="width: 200px; display:black;" type="text" value=""><br>
                     &nbsp; <span class="personalCus_line_title1">您的电话   </span>
                     <input  maxlength="20" name="DepartCity_Other"  placeholder="+86" style="width: 200px;display:black;" type="text" top: 200px; value="">
                        <div class="personalCus_inputWrap">
                             <div style="position: absolute; top: -65px">
                           
                            
                           
						</div>
			        </div>
			    </div>
		</div>
		<br><br>
		  <a href="#" class="btn btn-warning"id="btn-dingzhi" style="background-color: lightskyblue; border:0px; text-align: center;margin: 0px;padding-left: 0px;position: relative;left: 200px;">开始定制</a>   
		  <br>&nbsp; <br>&nbsp;
        
		
      

	
<script src="/YYTravel/plugins/jquery/jquery.min.js"></script>
<script src="/YYTravel/plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
<script src="/YYTravel/js/index.js"></script>
</body>
</html>