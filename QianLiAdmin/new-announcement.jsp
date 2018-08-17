<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>千里IT后台管理系统</title>
    <link rel="stylesheet" href="./layui/css/layui.css">
    <link rel="stylesheet" href="./static/css/font.css">
    <link rel="stylesheet" href="./static/css/style.css">
</head>

<body class="layui-layout-body">

    <div class="layui-layout layui-layout-admin">
        <div class="layui-header">
            <div class="layui-logo">千里IT官网后台管理系统</div>
            <ul class="layui-nav layui-layout-right">
                <li class="layui-nav-item">
                    <img src="http://t.cn/RCzsdCq" class="layui-nav-img">
                    <span>贤心</span>
                </li>
                <li class="layui-nav-item"><a href="">退出</a></li>
            </ul>
        </div>
        <div class="layui-side layui-bg-black">
            <div class="layui-side-scroll">
                <ul class="layui-nav layui-nav-tree" lay-filter="test">
                    <li class="layui-nav-item layui-nav-itemed">
                        <a href="javascript:;">用户管理</a>
                        <dl class="layui-nav-child">
                            <dd><a href="user.jsp">用户列表</a></dd>
                        </dl>
                    </li>
                    <li class="layui-nav-item layui-nav-itemed">
                        <a class="" href="javascript:;">论坛管理</a>
                        <dl class="layui-nav-child">
                            <dd><a href="post-catego.jsp">设置分类</a></dd>
                            <dd><a href="post.jsp">帖子管理</a></dd>
                        </dl>
                    </li>
                    <li class="layui-nav-item layui-nav-itemed">
                        <a href="javascript:;">资源管理</a>
                        <dl class="layui-nav-child">
                            <dd><a href="source-catego.jsp">设置分类</a></dd>
                            <dd><a href="source.jsp">资源管理</a></dd>
                        </dl>
                    </li>
                    <li class="layui-nav-item layui-nav-itemed">
                        <a href="javascript:;">网站管理</a>
                        <dl class="layui-nav-child">
                            <dd class="layui-this"><a href="new-announcement.jsp">新增公告</a></dd>
                            <dd><a href="announcement.jsp">公告管理</a></dd>
                            <dd><a href="work.jsp">作品管理</a></dd>
                        </dl>
                    </li>
                </ul>
            </div>
        </div>

        <div class="page-content">
            <form class="layui-form" action="">
                <div class="layui-form-item">
                    <label class="layui-form-label">公告标题</label>
                    <div class="layui-input-block">
                        <input type="text" name="title" required lay-verify="required" placeholder="请输入标题" autocomplete="off" class="layui-input">
                    </div>
                </div>
                <div class="layui-form-item layui-form-text">
                    <label class="layui-form-label">公告内容</label>
                    <div class="layui-input-block">
                        <textarea name="desc" placeholder="请输入内容" class="layui-textarea"></textarea>
                    </div>
                </div>
                <div class="layui-form-item">
                    <div class="layui-input-block">
                        <button class="layui-btn">提交</button>
                        <button type="reset" class="layui-btn layui-btn-primary">重置</button>
                    </div>
                </div>
            </form>

        </div>

        <script src="./layui/layui.all.js "></script>
        <script>
            layui.use('element', function() {
                var element = layui.element;
            });
        </script>
</body>

</html>