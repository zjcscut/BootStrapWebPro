<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bootstrap 下拉菜单 学习</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <%@ include file="../common/tag.jsp" %>
</head>
<body>

<div class="dropdown">
    <h2>div的 class .dropdown 创建下拉菜单即可</h2>
    <%--span的class caret 创建下拉属性--%>
    <button type="button" class="btn dropdown-toggle" id="dropdownMenu1"
            data-toggle="dropdown">
        主题
        <span class="caret"></span>
    </button>

    <%--ul主要配置下拉菜单的属性和样式--%>
    <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
        <li role="presentation">
            <a role="menuitem" tabindex="-1" href="#">Java</a>
        </li>
        <li role="presentation">
            <a role="menuitem" tabindex="-1" href="#">数据挖掘</a>
        </li>
        <li role="presentation">
            <a role="menuitem" tabindex="-1" href="#">
                数据通信/网络
            </a>
        </li>
        <%--这个是分隔符,虚线--%>
        <li role="presentation" class="divider"></li>
        <li role="presentation">
            <a role="menuitem" tabindex="-1" href="#">分离的链接</a>
        </li>
    </ul>
</div>

<hr>
<h2>通过向 .dropdown-menu 添加 class .pull-right 来向右对齐下拉菜单</h2>
<div class="dropdown">
    <button type="button" class="btn dropdown-toggle" id="dropdownMenu2"
            data-toggle="dropdown">主题
        <span class="caret"></span>
    </button>

    <%--设置为右对齐--%>
    <ul class="dropdown-menu pull-right" role="menu"
        aria-labelledby="dropdownMenu2">
        <li role="presentation">
            <a role="menuitem" tabindex="-1" href="#">Java</a>
        </li>
        <li role="presentation">
            <a role="menuitem" tabindex="-1" href="#">数据挖掘</a>
        </li>
        <li role="presentation">
            <a role="menuitem" tabindex="-1" href="#">
                数据通信/网络
            </a>
        </li>
        <li role="presentation" class="divider"></li>
        <li role="presentation">
            <a role="menuitem" tabindex="-1" href="#">分离的链接</a>
        </li>
    </ul>
</div>

<hr>
<h2>使用 class dropdown-header 向下拉菜单的标签区域添加标题</h2>
<div class="dropdown">
    <button type="button" class="btn dropdown-toggle" id="dropdownMenu3"
            data-toggle="dropdown">
        主题
        <span class="caret"></span>
    </button>
    <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu3">
        <%--添加菜单标题--%>
        <li role="presentation" class="dropdown-header">下拉菜单标题</li>
        <li role="presentation" >
            <a role="menuitem" tabindex="-1" href="#">Java</a>
        </li>
        <li role="presentation">
            <a role="menuitem" tabindex="-1" href="#">数据挖掘</a>
        </li>
        <li role="presentation">
            <a role="menuitem" tabindex="-1" href="#">
                数据通信/网络
            </a>
        </li>
        <li role="presentation" class="divider"></li>
            <%--添加菜单标题--%>
        <li role="presentation" class="dropdown-header">下拉菜单标题</li>
        <li role="presentation">
            <a role="menuitem" tabindex="-1" href="#">分离的链接</a>
        </li>
    </ul>
</div>
</body>
</html>
