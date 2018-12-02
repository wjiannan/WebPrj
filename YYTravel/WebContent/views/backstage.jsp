<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>EasyUi</title>
    <link rel="stylesheet" href="/YYTravel/plugins/jquery-easyui-1.6.10/themes/default/easyui.css">
    <link rel="stylesheet" href="/YYTravel/plugins/jquery-easyui-1.6.10/themes/icon.css">
    <link rel="stylesheet" href="/YYTravel/css/index.css">
</head>
<body class="easyui-layout">
    <!--头部-->
    <div data-options="region:'north',title:'',split:false" style="height:50px;line-height: 50px;overflow: hidden" class="header">
        <div>
            <h2>欢迎使用优游旅游网后台</h2>
            <div class="right">
                <a href="">网站首页</a>
                <span>|</span>
                <a href="">admin</a>
                <span>|</span>
                <a href="">安全退出</a>
                <span>|</span>
                <a href="">帮助中心</a>
            </div>
        </div>
    </div>
    <!--尾部-->
    <div data-options="region:'south',title:'',split:false,"style="height:30px;text-align: center;line-height: 30px">
        &copy;优游旅游网
    </div>
    <!--左边导航-->
    <div data-options="region:'west',title:'导航',split:true" style="width:200px;">
        <div class="easyui-accordion" data-options="fit:true">
            <div title="信息管理" iconCls="icon-ok" style="overflow:auto;padding:10px;">
                <ul class="easyui-tree wu-side-tree">
                    <li iconCls="icon-ok">
                        <a href="javascript:;" _href="userManager.jsp" target="iframe" >用户信息管理</a>
                    </li>
                    <li iconCls="icon-ok">
                        <a href="javascript:;" _href="views/测试页面二.html" target="iframe" >目的地信息管理</a>
                    </li>
                </ul>
            </div>
            <div title="About easyui" iconCls="icon-reload" selected="true" style="padding:10px;">
                easyui help you build your web page easily
            </div>
        </div>
    </div>
    <!--中心区域-->
    <div data-options="region:'center',title:'',border:false" style="padding:5px;background:#eee;">
        <div class="easyui-tabs" id="mainTab" data-options="border:false,fit:true">

        </div>
    </div>
<script type="text/javascript" src="/YYTravel/plugins/jquery-easyui-1.6.10/jquery.min.js"></script>
<script type="text/javascript" src="/YYTravel/plugins/jquery-easyui-1.6.10/jquery.easyui.min.js"></script>
<script type="text/Javascript" src="/YYTravel/plugins/jquery-easyui-1.6.10/locale/easyui-lang-zh_CN.js"></script>
<script type="text/javascript" src="/YYTravel/js/backstage.js"></script>
</body>
</html>