<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta charset=“UTF-8">
<title>王者联盟官网</title>
 <meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<link rel="stylesheet" type="text/css" href="plugins/bootstrap-3.3.7-dist/css/sbootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="css/smod1.css" />
    <link rel="stylesheet" type="text/css" href="css/smod1_1.css" />
    <link rel="stylesheet" type="text/css" href="css/smod2.css" />
    <link rel="stylesheet" type="text/css" href="css/smod2_1.css" />
    <link rel="stylesheet" type="text/css" href="css/smod3.css" />
    <link rel="stylesheet" type="text/css" href="css/smod4.css" />
    <link rel="stylesheet" type="text/css" href="css/smod5.css" />
    <link rel="stylesheet" type="text/css" href="css/smod7.css" />
    <link rel="stylesheet" type="text/css" href="css/smod8.css" />

    <script src="js/jquery-1.11.0.js" type="text/javascript" charset="utf-8"></script>
    <script src="js/main.js" type="text/javascript" charset="utf-8"></script>
    <script src="js/video.js" type="text/javascript" charset="utf-8"></script>
    <script type="text/javascript">
        $(function(){
            $('#log_in').html("登录");
            $('#zc').html("注册");
            $('#log_in').click(function(){
                window.location.href = "../owatch/log_in_2.html";
            });
            $('#ac').click(function(){
                window.location.href = "../owatch/log_in_2.html";
            });
            $('#zc').click(function(){
                window.location.href = "../owatch/register.html";
            });
        })
    </script>
</head>
<body class="home">
		<div class="navbars navbars_notTop">
			<nav class="nav_notTop" role="main">
				<div class="nav_left">
					<a  href="#" class=></a>
				</div>
				<ul class="nav_menu nav_left">
					<li>
						<a class="nav_btn" href="首页.jsp">首页</a>
					</li>
					<li>
						<a class="nav_btn" href="英雄资料.jsp">资料</a>
					</li>
					<li>
						<a class="nav_btn" href="活动.jsp">活动</a>
					</li>
					<li>
						<a class="nav_btn" href="精彩集锦.jsp">精彩集锦</a>
					</li>
					<li>
						<a class="nav_btn" href="新闻.jsp">新闻</a>
					</li>
					<li>
						<a class="nav_btn" href="下载页面.jsp">下载</a>
					</li>
					<li class="dropdown">
                		<a href="#" class="nav_btn" data-toggle="dropdown" >
                			商城
                			<b class="caret"></b>
                		</a>
                		<ul class="dropdown-menu">
                			<li><a href="英雄1.jsp">英雄</a></li>
                    		<li><a href="皮肤.jsp">皮肤</a></li><hr />
                    		<li><a href="道具.jsp">道具</a></li>
                    	</ul>
            		</li>
            		     	
            	<li>
                	<a href="#" class="nav_btn">论坛</a>
            	</li>
            	<li>
                	<a href="#" class="nav_btn" style="margin-left: 500px;">登录</a>
            	</li>
            	<li>
                	<a href="#" class="nav_btn" >注册</a>
            	</li>
       			 </ul>       

			</nav>
		</div>
<section id="home_header" class="home_header">
    <div class="home_header_video_bg ">
        <video autoplay="" loop poster="img/navbars/header-video-poster.jpg">
            <source src="img/navbars/header.mp4" type="video/mp4">
        </video>
    </div>
    <div class="row colum align_center">
        <div class="show_for_x1">
            <img class="home_header_logo" src="img/nav_top/ow-logo-small.png" />
        </div>
        <div class="row row1">
            <div class="colum  show-for-xl  x_x8">
                <h2 class="show_text">&nbsp;王者联盟<br>“这是我的女朋友”- PKK</h2>
            </div>
        </div>
        <div class="u-center-block">
            <div class="table-cell u-relative">
                <div class="home-header_button-container">
                    <a href="#" class="button m-lg home-header__button home-header_button--buy show-for-xxl" target="_blank"><span>立即购买</span></a>
                    <a href="javascript:void(0);" id="introducevideo" class="button m-white home-header_button home-header_button--watch show-for-xxl show_video2">
                        <span class="play-icon"></span>
                        <span>游戏介绍</span></a>
                </div>
            </div>
        </div>
    </div>
    <div class="row colum bottom_container">
        <div class="flex-container home-header__bottom">
            <div class="flex-item home-header__platform-icon-container">
            </div>
            <div class="flex-item"><img src="img/home_header/goty.png" class="home-header__goty"></div>
        </div>
    </div>
</section>
<section class="outter news_panels">
    <div class="inner">
        <h2 class="h5">新闻公告</h2>
        <div class="grid-item lg" data-analytics="featured-news">
            <div class="box">
                <div class="container" style="width: 590px;">
                    <a id="videoplay1" href="javascript:void(0);" style="background-image: url(./img/news-pannel/OLHG4028IB971497384263843.jpg)" class="bg m-video" data-mp4="" data-flv="" data-title="《守望先锋》新地图预览：“地平线”月球基地"></a>
                    <div class="content">
                        <h3 class="h6 title"><a href="javascript:void(0);">《守望先锋》新地图预览：“地平线”月球基地</a></h3>
                        <p class="subtitle u-font-small"></p>
                    </div>
                </div>
            </div>
        </div>
        <div class="grid-item lg" data-analytics="featured-news">
            <div class="box">
                <div class="container" style="width: 590px;">
                    <a id="videoplay2" href="javascript:void(0);" style="background-image: url(./img/news-pannel/Horizon-Sizzle_OW_Panel-L_JP.jpg)" class="bg m-video" data-mp4="" data-title="新地图前瞻 | “地平线”月球基地"></a>
                    <div class="content">
                        <h3 class="h6 title"><a href="javascript:void(0);">新地图前瞻 | “地平线”月球基地</a></h3>
                        <p class="subtitle u-font-small"></p>
                    </div>
                </div>
            </div>
        </div>
        <a href="" class="button m_blue">查看所有新闻</a>
    </div>
</section>
<section class="fight_section">
    <div class="bg-cairo bg-fftf "></div>
    <div class="bg-volskaya bg-fftf "></div>
    <div class="bg-london bg-fftf "></div>
    <div class="inner">
        <h2 class="intro-heading">为未来而战</h2>
        <p class="intro-text align_center u-center-block">军人、科学家、冒险家、奇人异士。
            <br>
            <br>在人类陷入空前危机之时，来自全球各个国家的特种精英们，为了结束战争、重铸秩序而团结在了一起。他们，就是<strong>守望先锋</strong>。
            <br>
            <br>英雄们最终结束了这场危机，人类文明在随后的数十年内和平共存并迎来了一个探索、革新和发现的新时代。尽管如此，守望先锋在多年后逐渐被人们所遗忘，最终难逃被解散的命运。
            <br>
            <br> </p>
        <p class="intro-text align_center u-center-block">如今，世界各地争端再起，人们都翘首期待着新英雄的出现，或旧英雄的归来。
            <br>
            <br>你愿意与我们共同抗争吗？ </p>
        <a href="/game/" class="button m-lg">探索游戏</a>
    </div>
</section>

<section class="heroes-section content-box">
    <div class="row column">
        <div class="u-max-width-container">
            <h2 class="intro-heading intro-heading-gradient-blue">各具特色的英雄</h2>
            <div class="intro-text u-center-block u-limit-width">
                <p>
                    不论喜欢哪种游戏方式，你总能找到适合自己玩法的英雄。
                    <br/> 掌握他们独特的技能玩法，享受《守望先锋》的无穷乐趣！
                </p>
            </div>
        </div>
        <div class="full-width-container">
            <div class="spotlight show-for-lg">
                <div class="flex-container spotlight-banner m-center-items">
                    <div class="u-max-width-container flex-item">
                        <h2 class="spotlight-header u-invert u-text-shadow">D.Va</h2>
                        <p class="spotlight-caption">一名前职业玩家，而现在则利用自己的技巧驾驶一台尖端机甲保卫国家。</p>
                    </div>
                </div>
                <div class="u-max-width-container">
                    <div class="spotlight-image" id="hero-img" style=" background-image:url(img/heroes/dva/dva.png)"></div>
                </div>
            </div>
        </div>
        <div class="u-max-width-container">
            <ul class="hero-portrait-group">
                <li class="u-inline-block u-relative" id="genji">
                    <a class="hero-portrait " data-hero-description="一名致命的半机械忍者，通过他的机械躯体寻得了身心的和谐。" data-hero-image="./img/heroes/genji/genji.png" data-hero-name="源氏" href="/heroes/genji" target="_blank">
                        <div class="hero-portrait-image-mask">
                            <div style="background-image:url(./img/heroes/genji/icon-portrait.png)" class="hero-portrait-image"></div>
                        </div>
                        <span class="hero-portrait-label">源氏</span></a>
                </li>
                <li class="u-inline-block u-relative" id="mccree">
                    <a class="hero-portrait" data-hero-description="一名亡命天涯的神枪手，以自己的方式伸张正义。" data-hero-image="./img/heroes/mccree/mccree.png" data-hero-name="麦克雷" href="/heroes/mccree" target="_blank">
                        <div class="hero-portrait-image-mask">
                            <div style="background-image:url(./img/heroes/mccree/icon-portrait.png)" class="hero-portrait-image"></div>
                        </div>
                        <span class="hero-portrait-label">麦克雷</span></a>
                </li>
                <li class="u-inline-block u-relative" id="pharah">
                    <a class="hero-portrait" data-hero-description="一名恪守岗位的战士，用实验性的“猛禽”作战服确保天空的安全。" data-hero-image="./img/heroes/pharah/pharah.png" data-hero-name="法老之鹰" href="/heroes/pharah" target="_blank">
                        <div class="hero-portrait-image-mask">
                            <div style="background-image:url(./img/heroes/pharah/icon-portrait.png)" class="hero-portrait-image"></div>
                        </div>
                        <span class="hero-portrait-label">法老之鹰</span></a>
                </li>
                <li class="u-inline-block u-relative" id="reaper">
                    <a class="hero-portrait" data-hero-description="一名无情的杀手，一直在追杀前守望先锋的特工们。" data-hero-image="./img/heroes/reaper/reaper.png" data-hero-name="死神" href="/heroes/reaper" target="_blank">
                        <div class="hero-portrait-image-mask">
                            <div style="background-image:url(./img/heroes/reaper/icon-portrait.png)" class="hero-portrait-image"></div>
                        </div>
                        <span class="hero-portrait-label">死神</span></a>
                </li>
                <li class="u-inline-block u-relative" id="soldier-76">
                    <a class="hero-portrait" data-hero-description="一名试图自己将守望先锋敌人绳之于法的独行侠。" data-hero-image="./img/heroes/soldier/soldier-76.png" data-hero-name="士兵：76" href="/heroes/soldier-76" target="_blank">
                        <div class="hero-portrait-image-mask">
                            <div style="background-image:url(./img/heroes/soldier-76/icon-portrait.png)" class="hero-portrait-image"></div>
                        </div>
                        <span class="hero-portrait-label">士兵：76</span></a>
                </li>
                <li class="u-inline-block u-relative " id="sombra">
                    <a class="hero-portrait" data-hero-description="臭名昭著的黑客，沉迷于揭秘——及其带来的权力。" data-hero-image="./img/heroes/sombra/sombra.png" data-hero-name="黑影" href="/heroes/sombra" target="_blank">
                        <div class="hero-portrait-image-mask">
                            <div style="background-image:url(./img/heroes/sombra/icon-portrait.png)" class="hero-portrait-image"></div>
                        </div>
                        <span class="hero-portrait-label">黑影</span></a>
                </li>
                <li class="u-inline-block u-relative" id="tracer">
                    <a class="hero-portrait" data-hero-description="一名前守望先锋特工，同时也是可以穿梭时间的充满正义的冒险家。" data-hero-image="./img/heroes/tracer/tracer.png" data-hero-name="猎空" href="/heroes/tracer" target="_blank">
                        <div class="hero-portrait-image-mask">
                            <div style="background-image:url(./img/heroes/tracer/icon-portrait.png)" class="hero-portrait-image"></div>
                        </div>
                        <span class="hero-portrait-label">猎空</span></a>
                </li>
                <li class="u-inline-block u-relative" id="bastion">
                    <a class="hero-portrait" data-hero-description="一名可以切换形态的机器人，为自然着迷而探索世界，同时也对人类保持着戒心。" data-hero-image="./img/heroes/bastion/bastion.png" data-hero-name="堡垒" href="/heroes/bastion" target="_blank">
                        <div class="hero-portrait-image-mask">
                            <div style="background-image:url(./img/heroes/bastion/icon-portrait.png)" class="hero-portrait-image"></div>
                        </div>
                        <span class="hero-portrait-label">堡垒</span></a>
                </li>
                <li class="u-inline-block u-relative" id="hanzo">
                    <a class="hero-portrait" data-hero-description="一名强大而致命的弓箭大师。" data-hero-image="./img/heroes/hanzo/hanzo.png" data-hero-name="半藏" href="/heroes/hanzo" target="_blank">
                        <div class="hero-portrait-image-mask">
                            <div style="background-image:url(./img/heroes/hanzo/icon-portrait.png)" class="hero-portrait-image"></div>
                        </div>
                        <span class="hero-portrait-label">半藏</span></a>
                </li>
                <li class="u-inline-block u-relative" id="junkrat">
                    <a class="hero-portrait" data-hero-description="一名满脑子都是爆炸的变态疯子，只为了混乱和破坏而活。" data-hero-image="./img/heroes/junkrat/junkrat.png" data-hero-name="狂鼠" href="/heroes/junkrat" target="_blank">
                        <div class="hero-portrait-image-mask">
                            <div style="background-image:url(./img/heroes/junkrat/icon-portrait.png)" class="hero-portrait-image"></div>
                        </div>
                        <span class="hero-portrait-label">狂鼠</span></a>
                </li>
                <li class="u-inline-block u-relative" id="mei">
                    <a class="hero-portrait" data-hero-description="一名能够操控天气，为了保护环境而选择战斗的科学家。" data-hero-image="./img/heroes/frost/mei.png" data-hero-name="美" href="/heroes/mei" target="_blank">
                        <div class="hero-portrait-image-mask">
                            <div style="background-image:url(./img/heroes/frost/icon-portrait.png)" class="hero-portrait-image"></div>
                        </div>
                        <span class="hero-portrait-label">美</span></a>
                </li>
                <li class="u-inline-block u-relative" id=torbjorn>
                    <a class="hero-portrait" data-hero-description="一名天才工程师，可以在战场上打造武器系统。" data-hero-image="./img/heroes/torbjorn/torbjorn.png" data-hero-name="托比昂" href="/heroes/torbjorn" target="_blank">
                        <div class="hero-portrait-image-mask">
                            <div style="background-image:url(./img/heroes/torbjorn/icon-portrait.png)" class="hero-portrait-image"></div>
                        </div>
                        <span class="hero-portrait-label">托比昂</span></a>
                </li>
                <li class="u-inline-block u-relative" id="widowmaker">
                    <a class="hero-portrait" data-hero-description="一名完美的杀手：耐心、果断、无情。没有任何情感且事后毫无悔意。" data-hero-image="./img/heroes/widowmaker/widowmaker.png" data-hero-name="黑百合" href="/heroes/widowmaker" target="_blank">
                        <div class="hero-portrait-image-mask">
                            <div style="background-image:url(./img/heroes/widowmaker/icon-portrait.png)" class="hero-portrait-image"></div>
                        </div>
                        <span class="hero-portrait-label">黑百合</span></a>
                </li>
                <li class="u-inline-block u-relative" id="dva">
                    <a class="hero-portrait" data-hero-description="一名前职业玩家，而现在则利用自己的技巧驾驶一台尖端机甲保卫国家。" data-hero-image="./img/heroes/dva/dva.png" data-hero-name="D.Va" href="/heroes/dva" target="_blank">
                        <div class="hero-portrait-image-mask">
                            <div style="background-image:url(./img/heroes/dva/icon-portrait.png)" class="hero-portrait-image"></div>
                        </div>
                        <span class="hero-portrait-label">D.Va</span></a>
                </li>
                <li class="u-inline-block u-relative" id="orisa">
                    <a class="hero-portrait is-active" data-hero-description="维护努巴尼秩序并保护努巴尼人民的维和机器人。" data-hero-image="./img/heroes/orisa/orisa.png" data-hero-name="奥丽莎" href="/heroes/orisa" target="_blank">
                        <div class="hero-portrait-image-mask">
                            <div style="background-image:url(./img/heroes/orisa/icon-portrait.png)" class="hero-portrait-image"></div>
                        </div>
                        <span class="hero-portrait-label">奥丽莎</span></a>
                </li>
                <li class="u-inline-block u-relative" id="reinhardt">
                    <a class="hero-portrait" data-hero-description="一名属于过去的勇士，时刻铭记着骑士的信条：无畏、公正、勇敢。" data-hero-image="./img/heroes/reinhardt/reinhardt.png" data-hero-name="莱因哈特" href="/heroes/reinhardt" target="_blank">
                        <div class="hero-portrait-image-mask">
                            <div style="background-image:url(./img/heroes/reinhardt/icon-portrait.png)" class="hero-portrait-image"></div>
                        </div>
                        <span class="hero-portrait-label">莱因哈特</span></a>
                </li>
                <li class="u-inline-block u-relative" id="roadhog">
                    <a class="hero-portrait" data-hero-description="一名残暴的杀手，因残忍和肆意破坏而臭名昭著。" data-hero-image="./img/heroes/roadhog/roadhog.png" data-hero-name="路霸" href="/heroes/roadhog" target="_blank">
                        <div class="hero-portrait-image-mask">
                            <div style="background-image:url(./img/heroes/roadhog/icon-portrait.png)" class="hero-portrait-image"></div>
                        </div>
                        <span class="hero-portrait-label">路霸</span></a>
                </li>
                <li class="u-inline-block u-relative" id="winston">
                    <a class="hero-portrait" data-hero-description="一只经过基因改造，拥有高等智慧的大猩猩，也是一位出色的科学家和代表着人类潜力的勇士。" data-hero-image="./img/heroes/winston/winston.png" data-hero-name="温斯顿" href="/heroes/winston" target="_blank">
                        <div class="hero-portrait-image-mask">
                            <div style="background-image:url(./img/heroes/winston/icon-portrait.png)" class="hero-portrait-image"></div>
                        </div>
                        <span class="hero-portrait-label">温斯顿</span></a>
                </li>
                <li class="u-inline-block u-relative" id="zarya">
                    <a class="hero-portrait" data-hero-description="世界上最强壮的女性之一。为了保卫祖国，毅然放弃了个人荣誉。" data-hero-image="./img/heroes/zarya/zarya.png" data-hero-name="查莉娅" href="/heroes/zarya" target="_blank">
                        <div class="hero-portrait-image-mask">
                            <div style="background-image:url(./img/heroes/zarya/icon-portrait.png)" class="hero-portrait-image"></div>
                        </div>
                        <span class="hero-portrait-label">查莉娅</span></a>
                </li>
                <li class="u-inline-block u-relative" id="ana">
                    <a class="hero-portrait" data-hero-description="守望先锋的创始成员之一，“起死回生”重返战场保护亲人和朋友。" data-hero-image="./img/heroes/ana/ana.png" data-hero-name="安娜" href="/heroes/ana" target="_blank">
                        <div class="hero-portrait-image-mask">
                            <div style="background-image:url(./img/heroes/ana/icon-portrait.png)" class="hero-portrait-image"></div>
                        </div>
                        <span class="hero-portrait-label">安娜</span></a>
                </li>
                <li class="u-inline-block u-relative" id="lucio">
                    <a class="hero-portrait" data-hero-description="一位国际名人，通过音乐和巡演激发社会正能量。" data-hero-image="./img/heroes/lucio/lucio.png" data-hero-name="卢西奥" href="/heroes/lucio" target="_blank">
                        <div class="hero-portrait-image-mask">
                            <div style="background-image:url(./img/heroes/lucio/icon-portrait.png)" class="hero-portrait-image"></div>
                        </div>
                        <span class="hero-portrait-label">卢西奥</span></a>
                </li>
                <li class="u-inline-block u-relative" id="mercy">
                    <a class="hero-portrait" data-hero-description="一名集顶尖的治疗者、出色的科学家和坚定的和平主义者于一身的守护天使。" data-hero-image="./img/heroes/mecry/mercy.png" data-hero-name="天使" href="/heroes/mercy" target="_blank">
                        <div class="hero-portrait-image-mask">
                            <div style="background-image:url(./img/heroes/mecry/icon-portrait.png)" class="hero-portrait-image"></div>
                        </div>
                        <span class="hero-portrait-label">天使</span></a>
                </li>
                <li class="u-inline-block u-relative" id="symmetra">
                    <a class="hero-portrait" data-hero-description="一名通过控制高强度光束，将世界改造成她心目中完美、有序的模样的光子建筑师。" data-hero-image="./img/heroes/symmetra/symmetra.png" data-hero-name="秩序之光" href="/heroes/symmetra" target="_blank">
                        <div class="hero-portrait-image-mask">
                            <div style="background-image:url(./img/heroes/symmetra/icon-portrait.png)" class="hero-portrait-image"></div>
                        </div>
                        <span class="hero-portrait-label">秩序之光</span></a>
                </li>
                <li class="u-inline-block u-relative" id="zenyatta">
                    <a class="hero-portrait" data-hero-description="一位游走于世界寻找灵魂升华之道的机械僧侣。" data-hero-image="./img/heroes/zenyatta/zenyatta.png" data-hero-name="禅雅塔" href="/heroes/zenyatta" target="_blank">
                        <div class="hero-portrait-image-mask">
                            <div style="background-image:url(./img/heroes/zenyatta/icon-portrait.png)" class="hero-portrait-image"></div>
                        </div>
                        <span class="hero-portrait-label">禅雅塔</span></a>
                </li>
            </ul>
        </div>
    </div>
</section>

<section class="bg_mountain_city"></section>
<section class="prepurchase-section-desktop bg-museum content-box show-for-lg">
    <div class="fg-widowmaker-shoulder-rifle u-anchor-bottom"></div>
    <div class="page-wrapper" style="margin-bottom: 150px;">
        <div class="row">
            <div class="column lg-6 lg-offset-6 xl-5 xl-offset-6">
                <h2 class="intro-heading-gradient-blue">这个世界需要英雄</h2>
                <p class="intro-text">现在即是未来，你来吗？</p>
                <a href="https://www.battlenet.com.cn/shop/zh/product/game/overwatch" target="_blank" class="button m-lg">立即购买</a>
            </div>
        </div>
    </div>
</section>
<a id="gotop" style="display: none;" href="#top" hidefocus="true" style="display: inline;">TOP</a>
<footer id="footer">
    <div class="footerWrap">
        <div class="support-feedback clearFix">
            <div class="cs">
                <a class="cs-online" target="_blank" href="">
                    <span class="icon icon-1"></span> 在线客服
                </a>
                <a class="cs-Feedback" target="_blank" href="">
                    <span class="icon icon-2"></span> 反馈
                </a>
                <a class="cs-joinus" target="_blank" href="">
                    <span class="icon icon-3"></span> 加入我们
                </a>
            </div>
        </div>
        <div class="cprt">
            <a target="_blank" href="" class="logo_bz"></a>
            <a target="_blank" href="" class="logo_ne"></a>
            <div class="info">
                <ul class="f-cb">
                    <li>
                        <a target="_blank" href="">隐私</a>|</li>
                    <li>
                        <a target="_blank" href="">法律条款</a>|</li>
                    <li>
                        <a target="_blank" href="">API</a>
                    </li>
                </ul>
               <p>©2018 kkwbringfly有限公司版权所有 由pkk最帅网络科技发展有限公司运营
							<a href=""> 著作权侵权</a>&nbsp;新广出审[2016]378号</p>
						<p>文网游进字[2016]0025号&nbsp;
							<a href="">沪网文[2014]0731-161号</a>&nbsp;
							<a href="">增值电信业务经营许可证编号：江B2－20080012</a>
						</p>
						<p>互联网违法和不良信息举报电话：110!！&nbsp;沪公网安备 31011502032167号</p>
						<p class="integrity">
							<a href="" target="_blank"><img src="img/footer_logo/police.png"></a>
							<a href="" target="_blank"><img src="img/footer_logo/zx110.png"></a>
							<a href="" target="_blank"><img src="img/footer_logo/sgs-icon.png"></a>
							<a href="" target="_blank"><img src="img/footer_logo/icon20120516.png"></a>
							<span>| &nbsp;适龄提示：适合33岁及以上使用&nbsp;&nbsp;</span>
							<a href="" target="_blank">家长监护工程&gt;</a>
						</p>
            </div>
        </div>
        <p class="tips">积极健康的游戏心态是健康游戏的开端，本游戏故事情节设置紧凑，请您合理控制游戏时间，避免沉溺游戏影响生活，注意自我保护，防范网络陷阱。
            <br>健康游戏忠告：抵制不良游戏，拒绝盗版游戏。注意自我保护，谨防受骗上当。适度游戏益脑，沉迷游戏伤身。合理安排时间，享受健康生活。</p>
    </div>
</footer>

<div id="popBox" style="left: 142.5px; top: 700px; overflow: hidden; display: none;">
    <div class="w-light-box">
        <div class="head">
            <div class="title1 title">《守望先锋》新地图预览：“地平线”月球基地</div>
            <div class="num" style="display:block">1/2</div>
        </div>
        <div class="content" style="height:85%">
            <video id="videoId" width="100%" height="100%" controls="controls" preload="auto">,
                <source src="img/fight-section/fight-section video1.mp4" type="video/mp4">,您的浏览器暂时无法播放此视频.</video>
        </div>
        <div class="control" style="display:block">
            <a class="prev"></a>
            <a class="next"></a>
        </div>
    </div>
    <a class="closeBtn">关闭</a>
</div>

<div id="popBox1" style="left: 142.5px; top: 0px; overflow: hidden; display: none;">
    <div class="w-light-box">
        <div class="head">
            <div class="title3 title">游戏介绍</div>
        </div>
        <div class="content" style="height:85%">
            <video id="videoId1" width="100%" height="100%" controls="controls" preload="auto">,
                <source src="img/navbars/introduce video.mp4" type="video/mp4">,您的浏览器暂时无法播放此视频.</video>
        </div>
    </div>
    <a class="closeBtn">关闭</a>
</div>

<div id="boxModel" style="width: 1423px; height: 3983px; opacity: 0.8; display: none;"></div>
<script src="../plugins/jquery/jquery.min.js"></script>
<script src="../plugins/bootstrap-3.3.7-dist/js/sbootstrap.min.js"></script>
</body>

</html>