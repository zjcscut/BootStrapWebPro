<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bootstrap Button 学习</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <%@ include file="../common/tag.jsp" %>
</head>
<body>

<h2>按钮的分类</h2>
<%--默认标准按钮--%>
<button type="button" class="btn btn-default">默认按钮</button>
<%--提供额外的视觉效果，标识一组按钮中的原始动作--%>
<button type="button" class="btn btn-primary">原始按钮</button>
<!-- 表示一个成功的或积极的动作 -->
<button type="button" class="btn btn-success">成功按钮</button>
<!-- 信息警告消息的上下文按钮 -->
<button type="button" class="btn btn-info">信息按钮</button>
<!-- 表示应谨慎采取的动作 -->
<button type="button" class="btn btn-warning">警告按钮</button>

<!-- 表示一个危险的或潜在的负面动作 -->
<button type="button" class="btn btn-danger">危险按钮</button>

<!-- 并不强调是一个按钮，看起来像一个链接，但同时保持按钮的行为 -->
<button type="button" class="btn btn-link">链接按钮</button>

<hr>
<br>
<h2>按钮大小</h2>
<p>
    <button type="button" class="btn btn-primary btn-lg">
        大的原始按钮
    </button>
    <button type="button" class="btn btn-default btn-lg">
        大的默认按钮
    </button>
</p>
<p>
    <button type="button" class="btn btn-primary">
        默认大小的原始按钮
    </button>
    <button type="button" class="btn btn-default">
        默认大小的默认按钮
    </button>
</p>
<p>
    <button type="button" class="btn btn-primary btn-sm">
        小的原始按钮
    </button>
    <button type="button" class="btn btn-default btn-sm">
        小的默认按钮
    </button>
</p>
<p>
    <button type="button" class="btn btn-primary btn-xs">
        特别小的原始按钮
    </button>
    <button type="button" class="btn btn-default btn-xs">
        特别小的默认按钮
    </button>
</p>
<p>
    <button type="button" class="btn btn-primary btn-lg btn-block">
        块级的原始按钮
    </button>
    <button type="button" class="btn btn-default btn-lg btn-block">
        块级的按钮
    </button>
</p>

<hr>
<br>
<h2>按钮的激活状态</h2>
<p>
    <button type="button" class="btn btn-default btn-lg ">
        默认按钮
    </button>
    <button type="button" class="btn btn-default btn-lg active">
        激活的默认按钮
    </button>
</p>
<p>
    <button type="button" class="btn btn-primary btn-lg ">
        原始按钮
    </button>
    <button type="button" class="btn btn-primary btn-lg active">
        激活的原始按钮
    </button>
</p>

<hr>
<br>
<h2>按钮的禁用状态</h2>
<p>
    <button type="button" class="btn btn-default btn-lg">
        默认按钮
    </button>
    <button type="button" class="btn btn-default btn-lg" disabled="disabled">
        禁用的默认按钮
    </button>
</p>
<p>
    <button type="button" class="btn btn-primary btn-lg ">
        原始按钮
    </button>
    <button type="button" class="btn btn-primary btn-lg" disabled="disabled">
        禁用的原始按钮
    </button>
</p>
<p>
    <%--a标签的禁用直接用.disabled (class)--%>
    <a href="#" class="btn btn-default btn-lg" role="button">
        默认链接
    </a>
    <a href="#" class="btn btn-default btn-lg disabled" role="button">
        禁用的默认链接
    </a>
</p>
<p>
    <a href="#" class="btn btn-primary btn-lg" role="button">
        原始链接
    </a>
    <a href="#" class="btn btn-primary btn-lg disabled" role="button">
        禁用的原始链接
    </a>
</p>


<hr>
<br>
<h2>按钮标签,&lt;a&gt;、&lt;button&gt; 或 &lt;input&gt; 元素上使用按钮 class</h2>
<a class="btn btn-default" href="#" role="button">链接</a>
<button class="btn btn-default" type="submit">按钮</button>
<input class="btn btn-default" type="button" value="输入">
<input class="btn btn-default" type="submit" value="提交">

</body>
</html>
