<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0"/>
    <title>选择目的地</title>
    <link href="/YYTravel/plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="/YYTravel/css/destination.css" rel="stylesheet">
</head>
<body>
<nav id="yy_nav" class="navbar navbar-default" role="navigation">
    <div class="container-fluid">
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
                </ul>
            </div>
        </div>
    </div>
</nav>
<div id="world_map" class="container-fluid">
    <div class="map">
        <ul class="map-point">
            <li class="america">
                <a href="javascript:;" >北美洲</a>
            </li>
            <li class="south_america">
                <a href="javascript:;">南美洲</a>
            </li>
            <li class="boat">
                <a href="javascript:;">游轮</a>
            </li>
            <li class="europe">
                <a href="javascript:;">欧洲</a>
            </li>
            <li class="middleEast">
                <a href="javascript:;">中东</a>
            </li>
            <li class="africa">
                <a href="javascript:;">非洲</a>
            </li>
            <li class="northeastAsia">
                <a href="javascript:;">东北亚</a>
            </li>
            <li class="hongkong">
                <a href="javascript:;">港澳台</a>
            </li>
            <li class="seaisa">
                <a href="javascript:;">东南亚</a>
            </li>
            <li class="oceania">
                <a href="javascript:;">岛屿</a>
            </li>
        </ul>
        <ul class="map-info">
            <li class="america">
                <div class="europe">
                    <a href="javascript:;" class="close" >×</a>
                    <a href="" class="map-them-icon" style="background-position: -8px -216px"></a>
                    <div class="detail">
                        <div class="title">
                            <b></b>
                            <a href="">北美洲</a>
                        </div>
                        <div class="destn">
                            <a href="">美国</a>
                            <a href="">夏威夷</a>
                        </div>
                    </div>
                </div>
                <div class="map_info_ft"></div>
            </li>
            <li class="south_america">
                <div class="europe">
                    <a href="javascript:;" class="close" >×</a>
                    <a href="" class="map-them-icon" style="background-position: -8px -216px"></a>
                    <div class="detail">
                        <div class="title">
                            <b></b>
                            <a href="">南美洲</a>
                        </div>
                        <div class="destn">
                            <a href="">秘鲁马丘比丘</a>
                            <a href="">南美环游</a>
                            <a href="">智利复活节</a>
                        </div>
                    </div>
                </div>
                <div class="map_info_ft"></div>
            </li>
            <li class="boat">
                <div class="">
                    <a href="javascript:;" class="close" >×</a>
                    <a href="" class="map-them-icon" style="background-position: -208px -381px"></a>
                    <div class="detail">
                        <div class="title">
                            <b></b>
                            <a href="">邮轮</a>
                        </div>
                        <div class="destn">
                            <a href="">加勒比海</a>
                        </div>
                    </div>
                </div>
                <div class="map_info_ft"></div>
            </li>
            <li class="europe">
                <div class="boat">
                    <a href="javascript:;" class="close" >×</a>
                    <a href="" class="map-them-icon" style="background-position: -8px -216px"></a>
                    <div class="detail">
                        <div class="title">
                            <b></b>
                            <a href="">欧洲</a>
                        </div>
                        <div class="destn">
                            <a href="">英国爱尔兰</a>
                            <a href="">法国意大利</a>
                        </div>
                    </div>
                </div>
                <div class="map_info_ft"></div>
            </li>
            <li class="middleEast">
                <div class="boat">
                    <a href="javascript:;" class="close" >×</a>
                    <a href="" class="map-them-icon" style="background-position: -399px -363px"></a>
                    <div class="detail">
                        <div class="title">
                            <b></b>
                            <a href="">中东</a>
                        </div>
                        <div class="destn">
                            <a href="">迪拜</a>
                        </div>
                    </div>
                </div>
                <div class="map_info_ft"></div>
            </li>
            <li class="africa">
                <div class="boat">
                    <a href="javascript:;" class="close" >×</a>
                    <a href="" class="map-them-icon" style="background-position: -208px -381px;"></a>
                    <div class="detail">
                        <div class="title">
                            <b></b>
                            <a href="">非洲</a>
                        </div>
                        <div class="destn">
                            <a href="">南非</a>
                            <a href="">动物大迁徙</a>
                        </div>
                    </div>
                </div>
                <div class="map_info_ft"></div>
            </li>
            <li class="northeastAsia">
            <div class="boat">
                <a href="javascript:;" class="close" >×</a>
                <a href="" class="map-them-icon" style="background-position: -18px -380px;"></a>
                <div class="detail">
                    <div class="title">
                        <b></b>
                        <a href="">东北亚</a>
                    </div>
                    <div class="destn">
                        <a href="">日本</a>
                        <a href="">北海道</a>
                    </div>
                </div>
            </div>
            <div class="map_info_ft"></div>
        </li>
            <li class="hongkong">
                <div class="boat">
                    <a href="javascript:;" class="close" >×</a>
                    <a href="" class="map-them-icon" style="background-position: -399px -166px"></a>
                    <div class="detail">
                        <div class="title">
                            <b></b>
                            <a href="">港澳台</a>
                        </div>
                        <div class="destn">
                            <a href="">台湾</a>
                            <a href="">香港</a>
                            <a href="">澳门</a>
                        </div>
                    </div>
                </div>
                <div class="map_info_ft"></div>
            </li>
            <li class="seaisa">
                <div class="boat">
                    <a href="javascript:;" class="close" >×</a>
                    <a href="" class="map-them-icon" style="background-position: 3px -558px;"></a>
                    <div class="detail">
                        <div class="title">
                            <b></b>
                            <a href="">东南亚</a>
                        </div>
                        <div class="destn">
                            <a href="">泰国</a>
                            <a href="">巴厘岛</a>
                            <a href="">不丹</a>
                        </div>
                    </div>
                </div>
                <div class="map_info_ft"></div>
            </li>
            <li class="oceania">
                <div class="boat">
                    <a href="javascript:;" class="close" >×</a>
                    <a href="" class="map-them-icon" style="background-position: -215px -570px;"></a>
                    <div class="detail">
                        <div class="title">
                            <b></b>
                            <a href="">岛屿</a>
                        </div>
                        <div class="destn">
                            <a href="">马尔代夫</a>
                            <a href="">澳大利亚</a>
                            <a href="">新西兰</a>
                        </div>
                    </div>
                </div>
                <div class="map_info_ft"></div>
            </li>
        </ul>
    </div>
</div>
<div id="containerBox" class="container-fluid">
    <div class="destnBox">
        <div class="item">
            <div class="line"></div>
            <div class="title">
                <a href="" class="icon">
                    欧洲<br>
                    <em class="icon_europe" style="background-position: -260px -260px;"></em>
                </a>
            </div>
            <ul>
                <li><a href="">英国爱尔兰</a></li>
                <li><a href="">法国意大利</a></li>
                <li><a href="">英国爱尔兰</a></li>
            </ul>
        </div>
        <div class="item">
            <div class="line"></div>
            <div class="title">
                <a href="" class="icon">
                    欧洲<br>
                    <em class="icon_europe" style="background-position: -260px -260px;"></em>
                </a>
            </div>
            <ul>
                <li><a href="">英国爱尔兰</a></li>
                <li><a href="">法国意大利</a></li>
                <li><a href="">英国爱尔兰</a></li>
            </ul>
            <div class="title">
                <a href="" class="icon">
                    欧洲<br>
                    <em class="icon_europe" style="background-position: -260px -260px;"></em>
                </a>
            </div>
            <ul>
                <li><a href="">英国爱尔兰</a></li>
                <li><a href="">法国意大利</a></li>
                <li><a href="">英国爱尔兰</a></li>
            </ul>
        </div>
        <div class="item">
            <div class="line"></div>
            <div class="title">
                <a href="" class="icon">
                    欧洲<br>
                    <em class="icon_europe" style="background-position: -260px -260px;"></em>
                </a>
            </div>
            <ul>
                <li><a href="">英国爱尔兰</a></li>
                <li><a href="">法国意大利</a></li>
                <li><a href="">英国爱尔兰</a></li>
            </ul>
        </div>
        <div class="item">
            <div class="line"></div>
            <div class="title">
                <a href="" class="icon">
                    欧洲<br>
                    <em class="icon_europe" style="background-position: -260px -260px;"></em>
                </a>
            </div>
            <ul>
                <li><a href="">英国爱尔兰</a></li>
                <li><a href="">法国意大利</a></li>
                <li><a href="">英国爱尔兰</a></li>
            </ul>
        </div>
        <div class="item">
            <div class="line"></div>
            <div class="title">
                <a href="" class="icon">
                    欧洲<br>
                    <em class="icon_europe" style="background-position: -260px -260px;"></em>
                </a>
            </div>
            <ul>
                <li><a href="">英国爱尔兰</a></li>
                <li><a href="">法国意大利</a></li>
                <li><a href="">英国爱尔兰</a></li>
            </ul>
        </div>
        <div class="item">
            <div class="line"></div>
            <div class="title">
                <a href="" class="icon">
                    欧洲<br>
                    <em class="icon_europe" style="background-position: -260px -260px;"></em>
                </a>
            </div>
            <ul>
                <li><a href="">英国爱尔兰</a></li>
                <li><a href="">法国意大利</a></li>
                <li><a href="">英国爱尔兰</a></li>
            </ul>
            <div class="title">
                <a href="" class="icon">
                    欧洲<br>
                    <em class="icon_europe" style="background-position: -260px -260px;"></em>
                </a>
            </div>
            <ul>
                <li><a href="">英国爱尔兰</a></li>
                <li><a href="">法国意大利</a></li>
                <li><a href="">英国爱尔兰</a></li>
            </ul>
        </div>
        <div class="item">
            <div class="line"></div>
            <div class="title">
                <a href="" class="icon">
                    欧洲<br>
                    <em class="icon_europe" style="background-position: -260px -260px;"></em>
                </a>
            </div>
            <ul>
                <li><a href="">英国爱尔兰</a></li>
                <li><a href="">法国意大利</a></li>
                <li><a href="">英国爱尔兰</a></li>
            </ul>
        </div>
    </div>
</div>
<script src="/YYTravel/plugins/jquery/jquery.min.js"></script>
<script src="/YYTravel/plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
<script src="/YYTravel/js/destination.js"></script>
</body>
</html>