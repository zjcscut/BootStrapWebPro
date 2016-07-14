<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bootstrap 辅助类 学习</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <%@ include file="../common/tag.jsp" %>
</head>
<body>
<h2>文本辅助类</h2>
<div class="container">
    <p class="text-muted">该段落使用了样式 "text-muted"。</p>
    <a class="text-muted" href="http://www.w3cschool.cc">链接使用了样式 "text-muted"。</a>
</div>
<hr>
<div class="container">
    <p class="text-primary">该段落使用了样式 "text-primary"。</p>
    <a class="text-primary" href="http://www.w3cschool.cc">链接使用了样式 "text-primary"。</a>
</div>

<hr>
<div class="container">
    <p class="text-success">该段落使用了样式 "text-success"。</p>
    <a class="text-success" href="http://www.w3cschool.cc">链接使用了样式 "text-success"。</a>
</div>

<hr>
<div class="container">
    <p class="text-info">该段落使用了样式 "text-info"。</p>
    <a class="text-info" href="http://www.w3cschool.cc">链接使用了样式 "text-info"。</a>
</div>


<hr>
<div class="container">
    <p class="text-warning">该段落使用了样式 "text-warning"。</p>
    <a class="text-warning" href="http://www.w3cschool.cc">链接使用了样式 "text-warning"。</a>
</div>

<hr>
<div class="container">
    <p class="text-danger">该段落使用了样式 "text-danger"。</p>
    <a class="text-danger" href="http://www.w3cschool.cc">链接使用了样式 "text-danger"。</a>
</div>
<hr>

<h2>背景</h2>
<div class="container">
    <p class="bg-primary">该段落使用了类 "bg-primary"。</p>
    <a class="bg-primary" href="http://www.w3cschool.cc">该链接使用了类 "bg-primary"。</a>
</div>


<hr>
<div class="container">
    <p class="bg-success">该段落使用了类 "bg-success"。</p>
    <a class="bg-success" href="http://www.w3cschool.cc">该链接使用了类 "bg-success"。</a>
</div>

<hr>
<div class="container">
    <p class="bg-info">该段落使用了类 "bg-info"。</p>
    <a class="bg-info" href="http://www.w3cschool.cc">该链接使用了类 "bg-info"。</a>
</div>

<hr>
<div class="container">
    <p class="bg-warning">该段落使用了类 "bg-warning"。</p>
    <a class="bg-warning" href="http://www.w3cschool.cc">该链接使用了类 "bg-warning"。</a>
</div>

<hr>
<div class="container">
    <p class="bg-danger">该段落使用了类 "bg-danger"。</p>
    <a class="bg-danger" href="http://www.w3cschool.cc">该链接使用了类 "bg-danger"。</a>
</div>

<hr>
<h2>其他</h2>
<div class="container">
    <div class="pull-left">类"pull-left",元素浮动到左侧</div>
    <div class="pull-right">类"pull-right",元素浮动到右侧</div>
</div>

<hr>
<div class="container">
    <div class="center-block" style="width:150px;background-color:#ccc;">类"center-block",该 div 显示在中间</div>
</div>

<hr>
<div class="container">
    <p> .show 类强制一个元素显示:</p>
    <p class="show">该段落强制显示</p>
    <p> .hidden 类强制一个元素隐藏 :</p>
    <p class="hidden">该段落强制隐藏</p>
</div>

<hr>
<div class="container">
    <p> .sr-only 类除了屏幕阅读器外，其他设备上都隐藏元素:</p>
    <a class="sr-only" href="#">跳转到主要内容</a>
    <p>.sr-only-focusable 与 .sr-only 类结合使用，在元素获取焦点时显示(如：键盘操作的用户):</p>
    <a class="sr-only sr-only-focusable" href="#">跳转到主要内容</a>
</div>

<hr>
<div class="container">
    <p> .text-hide 类将页面元素所包含的文本内容替换为背景图:</p>
    <div class="text-hide">在 div 元素中插入一些文本。</div>
</div>

<hr>
<div class="container">
    <p> .close 类可以显示一个关闭按钮。</p>
    <button type="button" class="close">
        <span aria-hidden="true">x</span>
        <span class="sr-only">关闭</span>
    </button>
</div>

<hr>
<div class="container">
    <p> .caret 类显示了一个下拉的功能: <span class="caret"></span></p>
    <p> .caret 类在按钮中使用：</p>
    <div class="btn-group">
        <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">Menu
            <span class="caret"></span>
        </button>
        <ul class="dropdown-menu" role="menu">
            <li><a href="#">一个链接</a></li>
            <li><a href="#">另一个链接 link</a></li>
            <li><a href="#">其他功能</a></li>
        </ul>
    </div>
</div>
</body>
</html>
