<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bootstrap 按钮组 学习</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <%@ include file="../common/tag.jsp" %>
</head>
<body>
<h2>基本按钮组 div中加入 class .btn-group </h2>
<div class="btn-group">
    <button type="button" class="btn btn-default">按钮 1</button>
    <button type="button" class="btn btn-default">按钮 2</button>
    <button type="button" class="btn btn-default">按钮 3</button>
</div>

<hr>
<h2> class="btn-toolbar" role="toolbar" 提供工具栏特性</h2>
<div class="btn-toolbar" role="toolbar">
    <div class="btn-group">
        <button type="button" class="btn btn-default">按钮 1</button>
        <button type="button" class="btn btn-default">按钮 2</button>
        <button type="button" class="btn btn-default">按钮 3</button>
    </div>
    <div class="btn-group">
        <button type="button" class="btn btn-default">按钮 4</button>
        <button type="button" class="btn btn-default">按钮 5</button>
        <button type="button" class="btn btn-default">按钮 6</button>
    </div>
    <div class="btn-group">
        <button type="button" class="btn btn-default">按钮 7</button>
        <button type="button" class="btn btn-default">按钮 8</button>
        <button type="button" class="btn btn-default">按钮 9</button>
    </div>
</div>

<hr>
<h2>
    .btn-group-lg .btn-group-sm .btn-group-xs 用于设定按钮组里面按钮的大小
</h2>
<div class="btn-group btn-group-lg">
    <button type="button" class="btn btn-default">按钮 1</button>
    <button type="button" class="btn btn-default">按钮 2</button>
    <button type="button" class="btn btn-default">按钮 3</button>
</div>
<div class="btn-group btn-group-sm">
    <button type="button" class="btn btn-default">按钮 4</button>
    <button type="button" class="btn btn-default">按钮 5</button>
    <button type="button" class="btn btn-default">按钮 6</button>
</div>
<div class="btn-group btn-group-xs">
    <button type="button" class="btn btn-default">按钮 7</button>
    <button type="button" class="btn btn-default">按钮 8</button>
    <button type="button" class="btn btn-default">按钮 9</button>
</div>

<hr>
<h2>在一个按钮组内嵌套另一个按钮组，即，在一个 .btn-group 内嵌套另一个 .btn-group 。当您向让下拉菜单与一系列按钮组合使用时，就会用到这个</h2>
<div class="btn-group">
    <button type="button" class="btn btn-default">按钮 1</button>
    <button type="button" class="btn btn-default">按钮 2</button>

    <div class="btn-group">
        <button type="button" class="btn btn-default dropdown-toggle"
                data-toggle="dropdown">
            下拉
            <span class="caret"></span>
        </button>
        <ul class="dropdown-menu">
            <li><a href="#">下拉链接 1</a></li>
            <li><a href="#">下拉链接 2</a></li>
        </ul>
    </div>
</div>

<hr>
<h2>class .btn-group-vertical 的使用设置 垂直的按钮组</h2>
<div class="btn-group-vertical">
    <button type="button" class="btn btn-default">按钮 1</button>
    <button type="button" class="btn btn-default">按钮 2</button>

    <div class="btn-group-vertical">
        <button type="button" class="btn btn-default dropdown-toggle"
                data-toggle="dropdown">
            下拉
            <span class="caret"></span>
        </button>
        <ul class="dropdown-menu">
            <li><a href="#">下拉链接 1</a></li>
            <li><a href="#">下拉链接 2</a></li>
        </ul>
    </div>
</div>
</body>
</html>
