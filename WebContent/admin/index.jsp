<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	<!-- layui -->
	<link rel="stylesheet" href="../public/layui/css/layui.css">
	<script src="../public/layui/layui.js"></script>
</head>
<body class="layui-layout-body">
<div class="layui-layout layui-layout-admin">
  <div class="layui-header">
    <div class="layui-logo">系统管理员</div>
    <!-- 头部区域（可配合layui已有的水平导航） -->
    <ul class="layui-nav layui-layout-left">
      <li class="layui-nav-item"><a href="">控制台</a></li>
      <li class="layui-nav-item"><a href="">商品管理</a></li>
      <li class="layui-nav-item"><a href="">用户</a></li>
      <li class="layui-nav-item">
        <a href="javascript:;">其它系统</a>
        <dl class="layui-nav-child">
          <dd><a href="">邮件管理</a></dd>
          <dd><a href="">消息管理</a></dd>
          <dd><a href="">授权管理</a></dd>
        </dl>
      </li>
    </ul>
    <ul class="layui-nav layui-layout-right">
      <li class="layui-nav-item">
        <a href="javascript:;">
          <img src="http://t.cn/RCzsdCq" class="layui-nav-img">
          贤心
        </a>
        <dl class="layui-nav-child">
          <dd><a href="">基本资料</a></dd>
          <dd><a href="">安全设置</a></dd>
        </dl>
      </li>
      <li class="layui-nav-item"><a href="./logOut">注销</a></li>
    </ul>
  </div>
  
  <div class="layui-side layui-bg-black">
    <div class="layui-side-scroll">
      <!-- 左侧导航区域（可配合layui已有的垂直导航） -->
      <ul class="layui-nav layui-nav-tree"  lay-filter="test">
        <li class="layui-nav-item layui-nav-itemed">
          <a class="" href="./booklist.html"  target="content"><i class="layui-icon layui-icon-read" style="font-size: 16px; color: #1E9FFF;"></i> 书籍管理</a>
        </li>
        <li class="layui-nav-item">
          <a href="./cardlist.html"  target="content"><i class="layui-icon layui-icon-template-1" style="font-size: 16px; color: #1E9FFF;"> </i>读书证管理</a>
        </li>
        <li class="layui-nav-item"><a href="./rulelist.html"  target="content"><i class="layui-icon layui-icon-file-b" style="font-size: 16px; color: #1E9FFF;"> </i>借阅规则管理</a></li>
        <li class="layui-nav-item"><a href="./managelist.html" target="content"><i class="layui-icon layui-icon-group" style="font-size: 16px; color: #1E9FFF;"></i>图书管理员管理</a></li>
        <li class="layui-nav-item"><a href="./system.html" target="content"><i class="layui-icon layui-icon-windows" style="font-size: 16px; color: #1E9FFF;"> </i>系统管理</a></li>
      </ul>
    </div>
  </div>
  
  <div class="layui-body">
    <!-- 内容主体区域 -->
    <iframe src="test.html" name="content" height="100%" width="100%" frameborder="0" scrolling="no"></iframe>
  </div>
  
  <div class="layui-footer">
    <!-- 底部固定区域 -->
    © layui.com - 底部固定区域
  </div>
</div>
<script src="../src/layui.js"></script>
<script>
//JavaScript代码区域
layui.use('element', function(){
  var element = layui.element;
  
});
</script>
</body>
</html>