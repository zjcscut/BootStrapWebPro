<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bootstrap 面包屑导航 学习</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <%@ include file="../common/tag.jsp" %>
</head>
<body>
<div class="container">
    <h2>面包屑导航（Breadcrumbs）是一种基于网站层次信息的显示方式。以博客为例，面包屑导航可以显示发布日期、类别或标签。它们表示当前页面在导航层次结构内的位置</h2>
    <ol class="breadcrumb">
        <li><a href="#">Home</a></li>
        <li><a href="#">2013</a></li>
        <li class="active">十一月</li>
    </ol>
    <br><br>
    <pre>
&lt;ol class="breadcrumb"&gt;
        &lt;li&gt;&lt;a href="#"&gt;Home&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="#"&gt;2013&lt;/a&gt;&lt;/li&gt;
        &lt;li class="active"&gt;十一月&lt;/li&gt;
&lt;/ol&gt;
    </pre>
</div>
</body>
</html>
