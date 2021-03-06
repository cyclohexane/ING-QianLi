<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>千里IT后台管理系统</title>
    <meta name="renderer" content="webkit|ie-comp|ie-stand">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <link rel="shortcut icon" href="./favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" href="./static/css/font.css">
    <link rel="stylesheet" href="./static/css/style.css">
    <script src="./lib/layui/layui.js" charset="utf-8"></script>

</head>

<body class="login-bg">

    <div class="login">
        <div class="message">千里IT后台管理系统</div>
        <div id="darkbannerwrap"></div>

        <form class="layui-form" onsubmit="return false;">
            <input name="username" placeholder="用户名" type="text" class="layui-input">
            <hr class="hr15">
            <input name="password" placeholder="密码" type="password" class="layui-input">
            <hr class="hr15">
            <input type="submit" onclick="login()" class="login-btn" style="width:100%;" value="登录">
            <hr class="hr20">
        </form>
    </div>

    <script type="text/javascript">
        function login() {
            //发ajax验证
        };
    </script>
</body>

</html>