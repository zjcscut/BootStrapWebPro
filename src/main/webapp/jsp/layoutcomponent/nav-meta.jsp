<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bootstrap 导航元素 学习</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <%@ include file="../common/tag.jsp" %>
</head>
<body>
<h2>标签式的导航菜单,以一个带有 class .nav 的无序列表开始,添加 class .nav-tabs</h2>
<ul class="nav nav-tabs">
    <li class="active"><a href="#">Home</a></li>
    <li><a href="#">SVN</a></li>
    <li><a href="#">iOS</a></li>
    <li><a href="#">VB.Net</a></li>
    <li><a href="#">Java</a></li>
    <li><a href="#">PHP</a></li>
</ul>
<br><br>
<div class="container">
    <pre>
&lt;ul class="nav nav-tabs"&gt;
    &lt;li class="active"&gt;&lt;a href="#"&gt;Home&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;SVN&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;iOS&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;VB.Net&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;Java&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;PHP&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
    </pre>
</div>

<hr>
<h2>基本的胶囊式导航菜单
    如果需要把标签改成胶囊的样式，只需要使用 class .nav-pills 代替 .nav-tabs 即可，其他的步骤与上面相同。</h2>
<ul class="nav nav-pills">
    <li class="active"><a href="#">Home</a></li>
    <li><a href="#">SVN</a></li>
    <li><a href="#">iOS</a></li>
    <li><a href="#">VB.Net</a></li>
    <li><a href="#">Java</a></li>
    <li><a href="#">PHP</a></li>
</ul>
<br><br>
<div class="container">
    <pre>
&lt;ul class="nav nav-pills"&gt;
    &lt;li class="active"&gt;&lt;a href="#"&gt;Home&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;SVN&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;iOS&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;VB.Net&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;Java&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;PHP&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
    </pre>
</div>

<hr>
<h2>垂直的胶囊式导航菜单
    您可以在使用 class .nav、.nav-pills 的同时使用 class .nav-stacked，让胶囊垂直堆叠。</h2>
<ul class="nav nav-pills nav-stacked">
    <li class="active"><a href="#">Home</a></li>
    <li><a href="#">SVN</a></li>
    <li><a href="#">iOS</a></li>
    <li><a href="#">VB.Net</a></li>
    <li><a href="#">Java</a></li>
    <li><a href="#">PHP</a></li>
</ul>
<br><br>
<div class="container">
    <pre>
&lt;ul class="nav nav-pills nav-stacked"&gt;
    &lt;li class="active"&gt;&lt;a href="#"&gt;Home&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;SVN&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;iOS&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;VB.Net&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;Java&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;PHP&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
    </pre>
</div>

<hr>
<h2>两端对齐的导航
    您可以在屏幕宽度大于 768px 时，通过在分别使用 .nav、.nav-tabs 或 .nav、.nav-pills 的同时使用 class
    .nav-justified，让标签式或胶囊式导航菜单与父元素等宽。在更小的屏幕上，导航链接会堆叠</h2>
<ul class="nav nav-pills nav-justified">
    <li class="active"><a href="#">Home</a></li>
    <li><a href="#">SVN</a></li>
    <li><a href="#">iOS</a></li>
    <li><a href="#">VB.Net</a></li>
    <li><a href="#">Java</a></li>
    <li><a href="#">PHP</a></li>
</ul>
<br><br><br>

<ul class="nav nav-tabs nav-justified">
    <li class="active"><a href="#">Home</a></li>
    <li><a href="#">SVN</a></li>
    <li><a href="#">iOS</a></li>
    <li><a href="#">VB.Net</a></li>
    <li><a href="#">Java</a></li>
    <li><a href="#">PHP</a></li>
</ul>
<br><br>
<div class="container">
    <pre>
&lt;ul class="nav nav-pills nav-justified"&gt;
    &lt;li class="active"&gt;&lt;a href="#"&gt;Home&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;SVN&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;iOS&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;VB.Net&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;Java&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;PHP&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;br&gt;&lt;br&gt;&lt;br&gt;

&lt;ul class="nav nav-tabs nav-justified"&gt;
    &lt;li class="active"&gt;&lt;a href="#"&gt;Home&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;SVN&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;iOS&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;VB.Net&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;Java&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;PHP&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
    </pre>
</div>

<hr>
<h2>禁用链接
    对每个 .nav class，如果添加了 .disabled class，则会创建一个灰色的链接，同时禁用了该链接的 :hover 状态</h2>
<ul class="nav nav-pills">
    <li class="active"><a href="#">Home</a></li>
    <li><a href="#">SVN</a></li>
    <li class="disabled"><a href="#">iOS（禁用链接）</a></li>
    <li><a href="#">VB.Net</a></li>
    <li><a href="#">Java</a></li>
    <li><a href="#">PHP</a></li>
</ul>
<br><br>

<ul class="nav nav-tabs">
    <li class="active"><a href="#">Home</a></li>
    <li><a href="#">SVN</a></li>
    <li><a href="#">iOS</a></li>
    <li class="disabled"><a href="#">VB.Net（禁用链接）</a></li>
    <li><a href="#">Java</a></li>
    <li><a href="#">PHP</a></li>
</ul>
<br><br>
<div class="container">
    <pre>
&lt;ul class="nav nav-pills"&gt;
   &lt;li class="active"&gt;&lt;a href="#"&gt;Home&lt;/a&gt;&lt;/li&gt;
   &lt;li&gt;&lt;a href="#"&gt;SVN&lt;/a&gt;&lt;/li&gt;
   &lt;li class="disabled"&gt;&lt;a href="#"&gt;iOS（禁用链接）&lt;/a&gt;&lt;/li&gt;
   &lt;li&gt;&lt;a href="#"&gt;VB.Net&lt;/a&gt;&lt;/li&gt;
   &lt;li&gt;&lt;a href="#"&gt;Java&lt;/a&gt;&lt;/li&gt;
   &lt;li&gt;&lt;a href="#"&gt;PHP&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;br&gt;&lt;br&gt;

&lt;ul class="nav nav-tabs"&gt;
   &lt;li class="active"&gt;&lt;a href="#"&gt;Home&lt;/a&gt;&lt;/li&gt;
   &lt;li&gt;&lt;a href="#"&gt;SVN&lt;/a&gt;&lt;/li&gt;
   &lt;li&gt;&lt;a href="#"&gt;iOS&lt;/a&gt;&lt;/li&gt;
   &lt;li  class="disabled"&gt;&lt;a href="#"&gt;VB.Net（禁用链接）&lt;/a&gt;&lt;/li&gt;
   &lt;li&gt;&lt;a href="#"&gt;Java&lt;/a&gt;&lt;/li&gt;
   &lt;li&gt;&lt;a href="#"&gt;PHP&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
    </pre>
</div>

<hr>
<h2>
    下拉菜单
    导航菜单与下拉菜单使用相似的语法。默认情况下，列表项的锚与一些数据属性协同合作来触发带有 .dropdown-menu class 的无序列表。
    带有下拉菜单的标签
    向标签添加下拉菜单的步骤如下：
    以一个带有 class .nav 的无序列表开始。
    添加 class .nav-tabs。
    添加带有 .dropdown-menu class 的无序列表。
</h2>
<ul class="nav nav-tabs">
    <li class="active"><a href="#">Home</a></li>
    <li><a href="#">SVN</a></li>
    <li><a href="#">iOS</a></li>
    <li><a href="#">VB.Net</a></li>
    <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
            Java <span class="caret"></span>
        </a>
        <ul class="dropdown-menu">
            <li><a href="#">Swing</a></li>
            <li><a href="#">jMeter</a></li>
            <li><a href="#">EJB</a></li>
            <li class="divider"></li>
            <li><a href="#">分离的链接</a></li>
        </ul>
    </li>
    <li><a href="#">PHP</a></li>
</ul>
<br><br>
<div class="container">
    <pre>
&lt;ul class="nav nav-tabs"&gt;
    &lt;li class="active"&gt;&lt;a href="#"&gt;Home&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;SVN&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;iOS&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;VB.Net&lt;/a&gt;&lt;/li&gt;
    &lt;li class="dropdown"&gt;
        &lt;a class="dropdown-toggle" data-toggle="dropdown" href="#"&gt;
            Java &lt;span class="caret"&gt;&lt;/span&gt;
        &lt;/a&gt;
        &lt;ul class="dropdown-menu"&gt;
            &lt;li&gt;&lt;a href="#"&gt;Swing&lt;/a&gt;&lt;/li&gt;
            &lt;li&gt;&lt;a href="#"&gt;jMeter&lt;/a&gt;&lt;/li&gt;
            &lt;li&gt;&lt;a href="#"&gt;EJB&lt;/a&gt;&lt;/li&gt;
            &lt;li class="divider"&gt;&lt;/li&gt;
            &lt;li&gt;&lt;a href="#"&gt;分离的链接&lt;/a&gt;&lt;/li&gt;
        &lt;/ul&gt;
    &lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;PHP&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
    </pre>
</div>

<hr>
<h2>带有下拉菜单的胶囊
    步骤与创建带有下拉菜单的标签相同，只是需要把 .nav-tabs class 改为 .nav-pills</h2>
<ul class="nav nav-pills">
    <li class="active"><a href="#">Home</a></li>
    <li><a href="#">SVN</a></li>
    <li><a href="#">iOS</a></li>
    <li><a href="#">VB.Net</a></li>
    <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
            Java <span class="caret"></span>
        </a>
        <ul class="dropdown-menu">
            <li><a href="#">Swing</a></li>
            <li><a href="#">jMeter</a></li>
            <li><a href="#">EJB</a></li>
            <li class="divider"></li>
            <li><a href="#">分离的链接</a></li>
        </ul>
    </li>
    <li><a href="#">PHP</a></li>
</ul>
<br><br>
<div class="container">
    <pre>
&lt;ul class="nav nav-pills"&gt;
    &lt;li class="active"&gt;&lt;a href="#"&gt;Home&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;SVN&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;iOS&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;VB.Net&lt;/a&gt;&lt;/li&gt;
    &lt;li class="dropdown"&gt;
        &lt;a class="dropdown-toggle" data-toggle="dropdown" href="#"&gt;
            Java &lt;span class="caret"&gt;&lt;/span&gt;
        &lt;/a&gt;
        &lt;ul class="dropdown-menu"&gt;
            &lt;li&gt;&lt;a href="#"&gt;Swing&lt;/a&gt;&lt;/li&gt;
            &lt;li&gt;&lt;a href="#"&gt;jMeter&lt;/a&gt;&lt;/li&gt;
            &lt;li&gt;&lt;a href="#"&gt;EJB&lt;/a&gt;&lt;/li&gt;
            &lt;li class="divider"&gt;&lt;/li&gt;
            &lt;li&gt;&lt;a href="#"&gt;分离的链接&lt;/a&gt;&lt;/li&gt;
        &lt;/ul&gt;
    &lt;/li&gt;
    &lt;li&gt;&lt;a href="#"&gt;PHP&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
    </pre>
</div>
</body>
</html>
