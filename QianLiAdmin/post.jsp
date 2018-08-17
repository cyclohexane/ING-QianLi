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
                            <dd class="layui-this"><a href="post.jsp">帖子管理</a></dd>
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
                            <dd><a href="new-announcement.jsp">新增公告</a></dd>
                            <dd><a href="announcement.jsp">公告管理</a></dd>
                            <dd><a href="work.jsp">作品管理</a></dd>
                        </dl>
                    </li>
                </ul>
            </div>
        </div>

        <div class="page-content">
            <div class="layui-row">
                <form class="layui-form layui-col-md12 we-search">
                    搜索：
                    <div class="layui-inline">
                        <select name="catego">
                            <option value="0">分类A</option>
                            <option value="1">分类B</option>
                            <option value="2">分类C</option>
                        </select>
                    </div>
                    <div class="layui-inline">
                        <input type="text" name="ppid" placeholder="请输入帖子ID" autocomplete="off" class="layui-input">
                    </div>
                    <div class="layui-inline">
                        <input type="text" name="title" placeholder="请输入帖子标题" autocomplete="off" class="layui-input">
                    </div>
                    <div class="layui-inline">
                        <input type="text" name="username" placeholder="请输入作者用户名" autocomplete="off" class="layui-input">
                    </div>
                    <button class="layui-btn"><i class="layui-icon">&#xe615;</i></button>
                </form>
            </div>
            <span class="fr" style="line-height:40px">共有数据：88 条</span>
            <table class="layui-table">
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>标题</th>
                        <th>发布时间</th>
                        <th>状态</th>
                        <th>所属分类</th>
                        <th>作者</th>
                        <th>操作</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1</td>
                        <td>千里IT千里IT千里IT千里IT</td>
                        <td>2018-08-16 13:32</td>
                        <td>已审核</td>
                        <td>分类A</td>
                        <td>小明</td>
                        <td class="td-manage">
                            <div class="layui-btn-group">
                                <button class="layui-btn layui-btn-sm">过审</button>
                                <button class="layui-btn layui-btn-sm">浏览</button>
                                <button class="layui-btn layui-btn-sm">删除</button>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>千里IT千里IT千里IT千里IT</td>
                        <td>2018-08-16 13:32</td>
                        <td>已审核</td>
                        <td>分类A</td>
                        <td>小明</td>
                        <td class="td-manage">
                            <div class="layui-btn-group">
                                <button class="layui-btn layui-btn-sm">过审</button>
                                <button class="layui-btn layui-btn-sm">浏览</button>
                                <button class="layui-btn layui-btn-sm">删除</button>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
            <div class="page">
                <div>
                    <a class="prev" href="">&lt;&lt;</a>
                    <a class="current" href="">1</a>
                    <a class="num" href="">2</a>
                    <a class="num" href="">3</a>
                    <a class="num" href="">4</a>
                    <a class="next" href="">&gt;&gt;</a>
                </div>
            </div>
        </div>

        <script src="./layui/layui.all.js "></script>
        <script>
            layui.use('element', function() {
                var element = layui.element;
            });
        </script>
</body>

</html>