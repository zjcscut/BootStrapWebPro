<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bootstrap 导航栏 学习</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <%@ include file="../common/tag.jsp" %>
</head>
<body>
<div class="container">
    <h2>默认的导航栏:<br>
        向&lt;nav&gt;标签添加 class .navbar、.navbar-default;<br>
        向 &lt;div&gt; 元素添加一个标题 class .navbar-header，内部包含了带有 class navbar-brand 的 &lt;a&gt; 元素。这会让文本看起来更大一号;<br>
        为了向导航栏添加链接，只需要简单地添加带有 class .nav、.navbar-nav 的无序列表即可<br>
    </h2>
    <nav class="navbar navbar-default" role="navigation">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">W3Cschool</a>
        </div>
        <div>
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">iOS</a></li>
                <li><a href="#">SVN</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        Java
                        <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="#">jmeter</a></li>
                        <li><a href="#">EJB</a></li>
                        <li><a href="#">Jasper Report</a></li>
                        <li class="divider"></li>
                        <li><a href="#">分离的链接</a></li>
                        <li class="divider"></li>
                        <li><a href="#">另一个分离的链接</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </nav>
    <br><br>
    <pre>
&lt;nav class="navbar navbar-default" role="navigation"&gt;
    &lt;div class="navbar-header"&gt;
        &lt;a class="navbar-brand" href="#"&gt;W3Cschool&lt;/a&gt;
    &lt;/div&gt;
    &lt;div&gt;
        &lt;ul class="nav navbar-nav"&gt;
            &lt;li class="active"&gt;&lt;a href="#"&gt;iOS&lt;/a&gt;&lt;/li&gt;
            &lt;li&gt;&lt;a href="#"&gt;SVN&lt;/a&gt;&lt;/li&gt;
            &lt;li class="dropdown"&gt;
                &lt;a href="#" class="dropdown-toggle" data-toggle="dropdown"&gt;
                    Java
                    &lt;b class="caret"&gt;&lt;/b&gt;
                &lt;/a&gt;
                &lt;ul class="dropdown-menu"&gt;
                    &lt;li&gt;&lt;a href="#"&gt;jmeter&lt;/a&gt;&lt;/li&gt;
                    &lt;li&gt;&lt;a href="#"&gt;EJB&lt;/a&gt;&lt;/li&gt;
                    &lt;li&gt;&lt;a href="#"&gt;Jasper Report&lt;/a&gt;&lt;/li&gt;
                    &lt;li class="divider"&gt;&lt;/li&gt;
                    &lt;li&gt;&lt;a href="#"&gt;分离的链接&lt;/a&gt;&lt;/li&gt;
                    &lt;li class="divider"&gt;&lt;/li&gt;
                    &lt;li&gt;&lt;a href="#"&gt;另一个分离的链接&lt;/a&gt;&lt;/li&gt;
                &lt;/ul&gt;
            &lt;/li&gt;
        &lt;/ul&gt;
    &lt;/div&gt;
&lt;/nav&gt;
    </pre>
</div>

<hr>
<div class="container">
    <h2>为了给导航栏添加响应式特性，您要折叠的内容必须包裹在带有 classes .collapse、.navbar-collapse 的 &lt;div&gt; 中。折叠起来的导航栏实际上是一个带有 class
        .navbar-toggle 及两个 data- 元素的按钮。第一个是 data-toggle，用于告诉 JavaScript 需要对按钮做什么，第二个是 data-target，指示要切换到哪一个元素。三个带有 class
        .icon-bar 的 &lt;span&gt; 创建所谓的汉堡按钮。这些会切换为 .nav-collapse &lt;div&gt; 中的元素</h2>
    <nav class="navbar navbar-default" role="navigation">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target="#example-navbar-collapse">
                <span class="sr-only">切换导航</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">W3Cschool</a>
        </div>
        <div class="collapse navbar-collapse" id="example-navbar-collapse">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">iOS</a></li>
                <li><a href="#">SVN</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        Java <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="#">jmeter</a></li>
                        <li><a href="#">EJB</a></li>
                        <li><a href="#">Jasper Report</a></li>
                        <li class="divider"></li>
                        <li><a href="#">分离的链接</a></li>
                        <li class="divider"></li>
                        <li><a href="#">另一个分离的链接</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </nav>
    <br><br>
    <pre>
      &lt;nav class="navbar navbar-default" role="navigation"&gt;
   &lt;div class="navbar-header"&gt;
      &lt;button type="button" class="navbar-toggle" data-toggle="collapse"
         data-target="#example-navbar-collapse"&gt;
         &lt;span class="sr-only"&gt;切换导航&lt;/span&gt;
         &lt;span class="icon-bar"&gt;&lt;/span&gt;
         &lt;span class="icon-bar"&gt;&lt;/span&gt;
         &lt;span class="icon-bar"&gt;&lt;/span&gt;
      &lt;/button&gt;
      &lt;a class="navbar-brand" href="#"&gt;W3Cschool&lt;/a&gt;
   &lt;/div&gt;
   &lt;div class="collapse navbar-collapse" id="example-navbar-collapse"&gt;
      &lt;ul class="nav navbar-nav"&gt;
         &lt;li class="active"&gt;&lt;a href="#"&gt;iOS&lt;/a&gt;&lt;/li&gt;
         &lt;li&gt;&lt;a href="#"&gt;SVN&lt;/a&gt;&lt;/li&gt;
         &lt;li class="dropdown"&gt;
            &lt;a href="#" class="dropdown-toggle" data-toggle="dropdown"&gt;
               Java &lt;b class="caret"&gt;&lt;/b&gt;
            &lt;/a&gt;
            &lt;ul class="dropdown-menu"&gt;
               &lt;li&gt;&lt;a href="#"&gt;jmeter&lt;/a&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;EJB&lt;/a&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;Jasper Report&lt;/a&gt;&lt;/li&gt;
               &lt;li class="divider"&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;分离的链接&lt;/a&gt;&lt;/li&gt;
               &lt;li class="divider"&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;另一个分离的链接&lt;/a&gt;&lt;/li&gt;
            &lt;/ul&gt;
         &lt;/li&gt;
      &lt;/ul&gt;
   &lt;/div&gt;
&lt;/nav&gt;
    </pre>

</div>

<hr>
<div class="container">
    <h2>导航栏中的表单
        导航栏中的表单不是使用 Bootstrap 表单 章节中所讲到的默认的 class，它是使用 .navbar-form
        class。这确保了表单适当的垂直对齐和在较窄的视口中折叠的行为。使用对齐方式选项（这将在组件对齐方式部分进行详细讲解）来决定导航栏中的内容放置在哪里</h2>
    <nav class="navbar navbar-default" role="navigation">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">W3Cschool</a>
        </div>
        <div>
            <form class="navbar-form navbar-left" role="search">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Search">
                </div>
                <button type="submit" class="btn btn-default">提交</button>
            </form>
        </div>
    </nav>
    <br><br>
    <pre>
&lt;nav class="navbar navbar-default" role="navigation"&gt;
   &lt;div class="navbar-header"&gt;
      &lt;a class="navbar-brand" href="#"&gt;W3Cschool&lt;/a&gt;
   &lt;/div&gt;
   &lt;div&gt;
      &lt;form class="navbar-form navbar-left" role="search"&gt;
         &lt;div class="form-group"&gt;
            &lt;input type="text" class="form-control" placeholder="Search"&gt;
         &lt;/div&gt;
         &lt;button type="submit" class="btn btn-default"&gt;提交&lt;/button&gt;
      &lt;/form&gt;
   &lt;/div&gt;
&lt;/nav&gt;
    </pre>
</div>

<hr>
<div class="container">
    <h2>导航栏中的按钮
        您可以使用 class .navbar-btn 向不在 &lt;form&gt; 中的 &lt;button&gt; 元素添加按钮，按钮在导航栏上垂直居中。.navbar-btn 可被使用在 &lt;a&gt; 和 &lt;input&gt;
        元素上。<strong>不要在 .navbar-nav 内的 &lt;a&gt; 元素上使用 .navbar-btn，因为它不是标准的 button class</strong></h2>
    <nav class="navbar navbar-default" role="navigation">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">W3Cschool</a>
        </div>
        <div>
            <form class="navbar-form navbar-left" role="search">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Search">
                </div>
                <button type="submit" class="btn btn-default">提交按钮</button>
            </form>
            <button type="button" class="btn btn-default navbar-btn">
                导航栏按钮
            </button>
        </div>
    </nav>
    <br><br>
    <pre>
&lt;nav class="navbar navbar-default" role="navigation"&gt;
   &lt;div class="navbar-header"&gt;
      &lt;a class="navbar-brand" href="#"&gt;W3Cschool&lt;/a&gt;
   &lt;/div&gt;
   &lt;div&gt;
      &lt;form class="navbar-form navbar-left" role="search"&gt;
         &lt;div class="form-group"&gt;
            &lt;input type="text" class="form-control" placeholder="Search"&gt;
         &lt;/div&gt;
         &lt;button type="submit" class="btn btn-default"&gt;提交按钮&lt;/button&gt;
      &lt;/form&gt;
      &lt;button type="button" class="btn btn-default navbar-btn"&gt;
         导航栏按钮
      &lt;/button&gt;
   &lt;/div&gt;
&lt;/nav&gt;
    </pre>
</div>

<hr>
<div class="container">
    <h2>导航栏中的文本
        如果需要在导航中包含文本字符串，请使用 class .navbar-text。这通常与 &lt;p&gt; 标签一起使用，确保适当的前导和颜色</h2>
    <nav class="navbar navbar-default" role="navigation">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">W3Cschool</a>
        </div>
        <div>
            <p class="navbar-text">Signed in as Thomas</p>
        </div>
    </nav>
    <br><br>
    <pre>
&lt;nav class="navbar navbar-default" role="navigation"&gt;
   &lt;div class="navbar-header"&gt;
      &lt;a class="navbar-brand" href="#"&gt;W3Cschool&lt;/a&gt;
   &lt;/div&gt;
   &lt;div&gt;
      &lt;p class="navbar-text"&gt;Signed in as Thomas&lt;/p&gt;
   &lt;/div&gt;
&lt;/nav&gt;
    </pre>
</div>

<hr>
<div class="container">
    <h2>非导航链接
        如果您不想在常规的导航栏导航组件内使用标准的链接，那么请使用 class navbar-link 来为默认的和倒转的导航栏选项添加适当的颜色</h2>
    <nav class="navbar navbar-default" role="navigation">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">W3Cschool</a>
        </div>
        <div>
            <p class="navbar-text navbar-right">Signed in as
                <a href="#" class="navbar-link">Thomas</a>
            </p>
        </div>
    </nav>
    <br><br>
    <pre>
&lt;nav class="navbar navbar-default" role="navigation"&gt;
    &lt;div class="navbar-header"&gt;
        &lt;a class="navbar-brand" href="#"&gt;W3Cschool&lt;/a&gt;
    &lt;/div&gt;
    &lt;div&gt;
        &lt;p class="navbar-text navbar-right"&gt;Signed in as
            &lt;a href="#" class="navbar-link"&gt;Thomas&lt;/a&gt;
        &lt;/p&gt;
    &lt;/div&gt;
&lt;/nav&gt;
    </pre>
</div>

<hr>
<div class="container">
    <h2>组件对齐方式
        您可以使用实用工具 class .navbar-left 或 .navbar-right 向左或向右对齐导航栏中的 导航链接、表单、按钮或文本 这些组件。这两个 class 都会在指定的方向上添加 CSS 浮动</h2>
    <nav class="navbar navbar-default" role="navigation">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">W3Cschool</a>
        </div>
        <div>
            <!--向左对齐-->
            <ul class="nav navbar-nav navbar-left">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        Java
                        <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="#">jmeter</a></li>
                        <li><a href="#">EJB</a></li>
                        <li><a href="#">Jasper Report</a></li>
                        <li class="divider"></li>
                        <li><a href="#">分离的链接</a></li>
                        <li class="divider"></li>
                        <li><a href="#">另一个分离的链接</a></li>
                    </ul>
                </li>
            </ul>
            <form class="navbar-form navbar-left" role="search">
                <button type="submit" class="btn btn-default">
                    向左对齐-提交按钮
                </button>
            </form>
            <p class="navbar-text navbar-left">向左对齐-文本</p>
            <!--向右对齐-->
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        Java <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="#">jmeter</a></li>
                        <li><a href="#">EJB</a></li>
                        <li><a href="#">Jasper Report</a></li>
                        <li class="divider"></li>
                        <li><a href="#">分离的链接</a></li>
                        <li class="divider"></li>
                        <li><a href="#">另一个分离的链接</a></li>
                    </ul>
                </li>
            </ul>
            <form class="navbar-form navbar-right" role="search">
                <button type="submit" class="btn btn-default">
                    向右对齐-提交按钮
                </button>
            </form>
            <p class="navbar-text navbar-right">向右对齐-文本</p>
        </div>
    </nav>
    <br><br>
    <pre>
&lt;nav class="navbar navbar-default" role="navigation"&gt;
   &lt;div class="navbar-header"&gt;
      &lt;a class="navbar-brand" href="#"&gt;W3Cschool&lt;/a&gt;
   &lt;/div&gt;
   &lt;div&gt;
      &lt;!--向左对齐--&gt;
      &lt;ul class="nav navbar-nav navbar-left"&gt;
         &lt;li class="dropdown"&gt;
            &lt;a href="#" class="dropdown-toggle" data-toggle="dropdown"&gt;
               Java
               &lt;b class="caret"&gt;&lt;/b&gt;
            &lt;/a&gt;
            &lt;ul class="dropdown-menu"&gt;
               &lt;li&gt;&lt;a href="#"&gt;jmeter&lt;/a&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;EJB&lt;/a&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;Jasper Report&lt;/a&gt;&lt;/li&gt;
               &lt;li class="divider"&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;分离的链接&lt;/a&gt;&lt;/li&gt;
               &lt;li class="divider"&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;另一个分离的链接&lt;/a&gt;&lt;/li&gt;
            &lt;/ul&gt;
         &lt;/li&gt;
      &lt;/ul&gt;
      &lt;form class="navbar-form navbar-left" role="search"&gt;
         &lt;button type="submit" class="btn btn-default"&gt;
            向左对齐-提交按钮
         &lt;/button&gt;
      &lt;/form&gt;
      &lt;p class="navbar-text navbar-left"&gt;向左对齐-文本&lt;/p&gt;
      &lt;!--向右对齐--&gt;
      &lt;ul class="nav navbar-nav navbar-right"&gt;
         &lt;li class="dropdown"&gt;
            &lt;a href="#" class="dropdown-toggle" data-toggle="dropdown"&gt;
               Java &lt;b class="caret"&gt;&lt;/b&gt;
            &lt;/a&gt;
            &lt;ul class="dropdown-menu"&gt;
               &lt;li&gt;&lt;a href="#"&gt;jmeter&lt;/a&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;EJB&lt;/a&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;Jasper Report&lt;/a&gt;&lt;/li&gt;
               &lt;li class="divider"&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;分离的链接&lt;/a&gt;&lt;/li&gt;
               &lt;li class="divider"&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;另一个分离的链接&lt;/a&gt;&lt;/li&gt;
            &lt;/ul&gt;
         &lt;/li&gt;
      &lt;/ul&gt;
      &lt;form class="navbar-form navbar-right" role="search"&gt;
         &lt;button type="submit" class="btn btn-default"&gt;
            向右对齐-提交按钮
         &lt;/button&gt;
      &lt;/form&gt;
      &lt;p class="navbar-text navbar-right"&gt;向右对齐-文本&lt;/p&gt;
   &lt;/div&gt;
&lt;/nav&gt;
    </pre>
</div>

<hr>
<div class="container">
    <h2>Bootstrap 导航栏可以动态定位。默认情况下，它是块级元素，它是基于在 HTML 中放置的位置定位的。通过一些帮助器类，您可以把它放置在页面的顶部或者底部，或者您可以让它成为随着页面一起滚动的静态导航栏。
        如果您想要让导航栏固定在页面的顶部，请向 .navbar class 添加 class .navbar-fixed-top
    <strong>为了防止导航栏与页面主体中的其他内容的顶部相交错，请向 &lt;body&gt; 标签添加至少 50 像素的内边距（padding），内边距的值可以根据您的需要进行设置</strong>
    </h2>
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">W3Cschool</a>
        </div>
        <div>
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">iOS</a></li>
                <li><a href="#">SVN</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        Java <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="#">jmeter</a></li>
                        <li><a href="#">EJB</a></li>
                        <li><a href="#">Jasper Report</a></li>
                        <li class="divider"></li>
                        <li><a href="#">分离的链接</a></li>
                        <li class="divider"></li>
                        <li><a href="#">另一个分离的链接</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </nav>
    <br><br>
    <pre>
&lt;nav class="navbar navbar-default" role="navigation"&gt;
   &lt;div class="navbar-header"&gt;
      &lt;a class="navbar-brand" href="#"&gt;W3Cschool&lt;/a&gt;
   &lt;/div&gt;
   &lt;div&gt;
      &lt;!--向左对齐--&gt;
      &lt;ul class="nav navbar-nav navbar-left"&gt;
         &lt;li class="dropdown"&gt;
            &lt;a href="#" class="dropdown-toggle" data-toggle="dropdown"&gt;
               Java
               &lt;b class="caret"&gt;&lt;/b&gt;
            &lt;/a&gt;
            &lt;ul class="dropdown-menu"&gt;
               &lt;li&gt;&lt;a href="#"&gt;jmeter&lt;/a&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;EJB&lt;/a&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;Jasper Report&lt;/a&gt;&lt;/li&gt;
               &lt;li class="divider"&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;分离的链接&lt;/a&gt;&lt;/li&gt;
               &lt;li class="divider"&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;另一个分离的链接&lt;/a&gt;&lt;/li&gt;
            &lt;/ul&gt;
         &lt;/li&gt;
      &lt;/ul&gt;
      &lt;form class="navbar-form navbar-left" role="search"&gt;
         &lt;button type="submit" class="btn btn-default"&gt;
            向左对齐-提交按钮
         &lt;/button&gt;
      &lt;/form&gt;
      &lt;p class="navbar-text navbar-left"&gt;向左对齐-文本&lt;/p&gt;
      &lt;!--向右对齐--&gt;
      &lt;ul class="nav navbar-nav navbar-right"&gt;
         &lt;li class="dropdown"&gt;
            &lt;a href="#" class="dropdown-toggle" data-toggle="dropdown"&gt;
               Java &lt;b class="caret"&gt;&lt;/b&gt;
            &lt;/a&gt;
            &lt;ul class="dropdown-menu"&gt;
               &lt;li&gt;&lt;a href="#"&gt;jmeter&lt;/a&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;EJB&lt;/a&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;Jasper Report&lt;/a&gt;&lt;/li&gt;
               &lt;li class="divider"&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;分离的链接&lt;/a&gt;&lt;/li&gt;
               &lt;li class="divider"&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;另一个分离的链接&lt;/a&gt;&lt;/li&gt;
            &lt;/ul&gt;
         &lt;/li&gt;
      &lt;/ul&gt;
      &lt;form class="navbar-form navbar-right" role="search"&gt;
         &lt;button type="submit" class="btn btn-default"&gt;
            向右对齐-提交按钮
         &lt;/button&gt;
      &lt;/form&gt;
      &lt;p class="navbar-text navbar-right"&gt;向右对齐-文本&lt;/p&gt;
   &lt;/div&gt;
&lt;/nav&gt;
    </pre>
</div>

<hr>
<div class="container">
    <h2>固定到底部
        如果您想要让导航栏固定在页面的底部，请向 .navbar class 添加 class .navbar-fixed-bottom</h2>
    <nav class="navbar navbar-default navbar-fixed-bottom" role="navigation">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">W3Cschool</a>
        </div>
        <div>
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">iOS</a></li>
                <li><a href="#">SVN</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        Java <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="#">jmeter</a></li>
                        <li><a href="#">EJB</a></li>
                        <li><a href="#">Jasper Report</a></li>
                        <li class="divider"></li>
                        <li><a href="#">分离的链接</a></li>
                        <li class="divider"></li>
                        <li><a href="#">另一个分离的链接</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </nav>
    <br><br>
    <pre>
 &lt;nav class="navbar navbar-default navbar-fixed-bottom" role="navigation"&gt;
   &lt;div class="navbar-header"&gt;
      &lt;a class="navbar-brand" href="#"&gt;W3Cschool&lt;/a&gt;
   &lt;/div&gt;
   &lt;div&gt;
      &lt;ul class="nav navbar-nav"&gt;
         &lt;li class="active"&gt;&lt;a href="#"&gt;iOS&lt;/a&gt;&lt;/li&gt;
         &lt;li&gt;&lt;a href="#"&gt;SVN&lt;/a&gt;&lt;/li&gt;
         &lt;li class="dropdown"&gt;
            &lt;a href="#" class="dropdown-toggle" data-toggle="dropdown"&gt;
               Java &lt;b class="caret"&gt;&lt;/b&gt;
            &lt;/a&gt;
            &lt;ul class="dropdown-menu"&gt;
               &lt;li&gt;&lt;a href="#"&gt;jmeter&lt;/a&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;EJB&lt;/a&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;Jasper Report&lt;/a&gt;&lt;/li&gt;
               &lt;li class="divider"&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;分离的链接&lt;/a&gt;&lt;/li&gt;
               &lt;li class="divider"&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;另一个分离的链接&lt;/a&gt;&lt;/li&gt;
            &lt;/ul&gt;
         &lt;/li&gt;
      &lt;/ul&gt;
   &lt;/div&gt;
&lt;/nav&gt;
    </pre>
</div>

<hr>
<div class="container">
    <h2>静态的顶部
        如需创建能随着页面一起滚动的导航栏，请添加 .navbar-static-top class。该 class 不要求向 &lt;body&gt; 添加内边距（padding）。</h2>
    <nav class="navbar navbar-default navbar-static-top" role="navigation">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">W3Cschool</a>
        </div>
        <div>
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">iOS</a></li>
                <li><a href="#">SVN</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        Java <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="#">jmeter</a></li>
                        <li><a href="#">EJB</a></li>
                        <li><a href="#">Jasper Report</a></li>
                        <li class="divider"></li>
                        <li><a href="#">分离的链接</a></li>
                        <li class="divider"></li>
                        <li><a href="#">另一个分离的链接</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </nav>
    <br><br>
    <pre>
 &lt;nav class="navbar navbar-default navbar-static-top" role="navigation"&gt;
   &lt;div class="navbar-header"&gt;
      &lt;a class="navbar-brand" href="#"&gt;W3Cschool&lt;/a&gt;
   &lt;/div&gt;
   &lt;div&gt;
      &lt;ul class="nav navbar-nav"&gt;
         &lt;li class="active"&gt;&lt;a href="#"&gt;iOS&lt;/a&gt;&lt;/li&gt;
         &lt;li&gt;&lt;a href="#"&gt;SVN&lt;/a&gt;&lt;/li&gt;
         &lt;li class="dropdown"&gt;
            &lt;a href="#" class="dropdown-toggle" data-toggle="dropdown"&gt;
               Java &lt;b class="caret"&gt;&lt;/b&gt;
            &lt;/a&gt;
            &lt;ul class="dropdown-menu"&gt;
               &lt;li&gt;&lt;a href="#"&gt;jmeter&lt;/a&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;EJB&lt;/a&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;Jasper Report&lt;/a&gt;&lt;/li&gt;
               &lt;li class="divider"&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;分离的链接&lt;/a&gt;&lt;/li&gt;
               &lt;li class="divider"&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;另一个分离的链接&lt;/a&gt;&lt;/li&gt;
            &lt;/ul&gt;
         &lt;/li&gt;
      &lt;/ul&gt;
   &lt;/div&gt;
&lt;/nav&gt;
    </pre>
</div>

<hr>
<div class="container">
    <h2>倒置的导航栏
        为了创建一个带有黑色背景白色文本的倒置的导航栏，只需要简单地向 .navbar class 添加 .navbar-inverse class 即可。
        为了防止导航栏与页面主体中的其他内容的顶部相交错，请向 &lt;body&gt; 标签添加至少 50 像素的内边距（padding），内边距的值可以根据您的需要进行设置
    </h2>
    <nav class="navbar navbar-inverse" role="navigation">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">W3Cschool</a>
        </div>
        <div>
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">iOS</a></li>
                <li><a href="#">SVN</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        Java <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="#">jmeter</a></li>
                        <li><a href="#">EJB</a></li>
                        <li><a href="#">Jasper Report</a></li>
                        <li class="divider"></li>
                        <li><a href="#">分离的链接</a></li>
                        <li class="divider"></li>
                        <li><a href="#">另一个分离的链接</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </nav>
    <br><br>
    <pre>
 &lt;nav class="navbar navbar-default navbar-static-top" role="navigation"&gt;
   &lt;div class="navbar-header"&gt;
      &lt;a class="navbar-brand" href="#"&gt;W3Cschool&lt;/a&gt;
   &lt;/div&gt;
   &lt;div&gt;
      &lt;ul class="nav navbar-nav"&gt;
         &lt;li class="active"&gt;&lt;a href="#"&gt;iOS&lt;/a&gt;&lt;/li&gt;
         &lt;li&gt;&lt;a href="#"&gt;SVN&lt;/a&gt;&lt;/li&gt;
         &lt;li class="dropdown"&gt;
            &lt;a href="#" class="dropdown-toggle" data-toggle="dropdown"&gt;
               Java &lt;b class="caret"&gt;&lt;/b&gt;
            &lt;/a&gt;
            &lt;ul class="dropdown-menu"&gt;
               &lt;li&gt;&lt;a href="#"&gt;jmeter&lt;/a&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;EJB&lt;/a&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;Jasper Report&lt;/a&gt;&lt;/li&gt;
               &lt;li class="divider"&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;分离的链接&lt;/a&gt;&lt;/li&gt;
               &lt;li class="divider"&gt;&lt;/li&gt;
               &lt;li&gt;&lt;a href="#"&gt;另一个分离的链接&lt;/a&gt;&lt;/li&gt;
            &lt;/ul&gt;
         &lt;/li&gt;
      &lt;/ul&gt;
   &lt;/div&gt;
&lt;/nav&gt;
    </pre>
</div>
</body>
</html>
