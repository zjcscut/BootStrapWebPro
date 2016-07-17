<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bootstrap 按钮下拉菜单 学习</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <%@ include file="../common/tag.jsp" %>
</head>
<body>
<h2>在一个 .btn-group 中放置按钮和下拉菜单即可 。默认按钮下拉菜单</h2>
<div class="btn-group">
    <button type="button" class="btn btn-default dropdown-toggle"
            data-toggle="dropdown">
        默认 <span class="caret"></span>
    </button>
    <ul class="dropdown-menu" role="menu">
        <li><a href="#">功能</a></li>
        <li><a href="#">另一个功能</a></li>
        <li><a href="#">其他</a></li>
        <li class="divider"></li>
        <li><a href="#">分离的链接</a></li>
    </ul>
</div>
<br><br>
<div class="container">
  <pre>
&lt;div class="btn-group"&gt;
    &lt;button type="button" class="btn btn-default dropdown-toggle"
            data-toggle="dropdown"&gt;
        默认 &lt;span class="caret"&gt;&lt;/span&gt;
    &lt;/button&gt;
    &lt;ul class="dropdown-menu" role="menu"&gt;
        &lt;li&gt;&lt;a href="#"&gt;功能&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="#"&gt;另一个功能&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="#"&gt;其他&lt;/a&gt;&lt;/li&gt;
        &lt;li class="divider"&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="#"&gt;分离的链接&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
&lt;/div&gt;
</pre>
</div>


<hr>
<h2>原始按钮下拉菜单</h2>
<div class="btn-group">
    <button type="button" class="btn btn-primary dropdown-toggle"
            data-toggle="dropdown">
        原始 <span class="caret"></span>
    </button>
    <ul class="dropdown-menu" role="menu">
        <li><a href="#">功能</a></li>
        <li><a href="#">另一个功能</a></li>
        <li><a href="#">其他</a></li>
        <li class="divider"></li>
        <li><a href="#">分离的链接</a></li>
    </ul>
</div>
<br><br>
<div class="container">
    <pre>
&lt;div class="btn-group"&gt;
    &lt;button type="button" class="btn btn-primary dropdown-toggle"
            data-toggle="dropdown"&gt;
        原始 &lt;span class="caret"&gt;&lt;/span&gt;
    &lt;/button&gt;
    &lt;ul class="dropdown-menu" role="menu"&gt;
        &lt;li&gt;&lt;a href="#"&gt;功能&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="#"&gt;另一个功能&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="#"&gt;其他&lt;/a&gt;&lt;/li&gt;
        &lt;li class="divider"&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="#"&gt;分离的链接&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
&lt;/div&gt;
    </pre>
</div>

<hr>
<h2>分裂式按钮下拉菜单</h2>
<!-- Split button -->
<div class="btn-group">
    <button type="button" class="btn btn-default">默认</button>
    <button type="button" class="btn btn-default dropdown-toggle"
            data-toggle="dropdown">
        <span class="caret"></span>
        <span class="sr-only">切换下拉菜单</span>
    </button>
    <ul class="dropdown-menu" role="menu">
        <li><a href="#">功能</a></li>
        <li><a href="#">另一个功能</a></li>
        <li><a href="#">其他</a></li>
        <li class="divider"></li>
        <li><a href="#">分离的链接</a></li>
    </ul>
</div>
<div class="btn-group">
    <button type="button" class="btn btn-primary">原始</button>
    <button type="button" class="btn btn-primary dropdown-toggle"
            data-toggle="dropdown">
        <span class="caret"></span>
        <span class="sr-only">切换下拉菜单</span>
    </button>
    <ul class="dropdown-menu" role="menu">
        <li><a href="#">功能</a></li>
        <li><a href="#">另一个功能</a></li>
        <li><a href="#">其他</a></li>
        <li class="divider"></li>
        <li><a href="#">分离的链接</a></li>
    </ul>
</div>
<br>
<br>
<div class="container">
    <pre>
&lt;div class="btn-group"&gt;
    &lt;button type="button" class="btn btn-default"&gt;默认&lt;/button&gt;
    &lt;button type="button" class="btn btn-default dropdown-toggle"
            data-toggle="dropdown"&gt;
        &lt;span class="caret"&gt;&lt;/span&gt;
        &lt;span class="sr-only"&gt;切换下拉菜单&lt;/span&gt;
    &lt;/button&gt;
    &lt;ul class="dropdown-menu" role="menu"&gt;
        &lt;li&gt;&lt;a href="#"&gt;功能&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="#"&gt;另一个功能&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="#"&gt;其他&lt;/a&gt;&lt;/li&gt;
        &lt;li class="divider"&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="#"&gt;分离的链接&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
&lt;/div&gt;
&lt;div class="btn-group"&gt;
    &lt;button type="button" class="btn btn-primary"&gt;原始&lt;/button&gt;
    &lt;button type="button" class="btn btn-primary dropdown-toggle"
            data-toggle="dropdown"&gt;
        &lt;span class="caret"&gt;&lt;/span&gt;
        &lt;span class="sr-only"&gt;切换下拉菜单&lt;/span&gt;
    &lt;/button&gt;
    &lt;ul class="dropdown-menu" role="menu"&gt;
        &lt;li&gt;&lt;a href="#"&gt;功能&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="#"&gt;另一个功能&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="#"&gt;其他&lt;/a&gt;&lt;/li&gt;
        &lt;li class="divider"&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="#"&gt;分离的链接&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
&lt;/div&gt;
    </pre>
</div>

<hr>

</body>
</html>
