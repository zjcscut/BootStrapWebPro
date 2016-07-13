<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bootstrap学习</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <%@ include file="../common/tag.jsp" %>
</head>
<body>
<h2>最基本的表格,class="table"，只有分隔线,是构成表格的必须class，其他作为扩展</h2>
<table class="table">
    <caption class="text-center">基本的表格布局</caption>
    <%--表头--%>
    <thead>
    <tr>
        <th>国家</th>
        <th>城市</th>
    </tr>
    </thead>

    <%--表体--%>
    <tbody>
    <tr>
        <td>中国</td>
        <td>上海</td>
    </tr>

    <tr>
        <td>美国</td>
        <td>纽约</td>
    </tr>

    <tr>
        <td>日本</td>
        <td>东京</td>
    </tr>
    </tbody>
</table>

<hr>
<h2>.table-striped 类在 tbody 内添加斑马线形式的条纹 ( IE8 不支持)</h2>
<table class="table table-striped">
    <caption class="text-center">添加斑马线</caption>
    <%--表头--%>
    <thead>
    <tr>
        <th>国家</th>
        <th>城市</th>
        <th>密码</th>
    </tr>
    </thead>

    <%--表体--%>
    <tbody>
    <tr>
        <td>中国</td>
        <td>上海</td>
        <td>11111</td>
    </tr>

    <tr>
        <td>美国</td>
        <td>纽约</td>
        <td>22222</td>
    </tr>

    <tr>
        <td>日本</td>
        <td>东京</td>
        <td>33333</td>
    </tr>
    </tbody>
</table>

<hr>
<h2>.table-bordered 类添加表格边框</h2>
<table class="table table-bordered">
    <caption class="text-center">添加表格边框</caption>
    <%--表头--%>
    <thead>
    <tr>
        <th>国家</th>
        <th>城市</th>
        <th>密码</th>
    </tr>
    </thead>

    <%--表体--%>
    <tbody>
    <tr>
        <td>中国</td>
        <td>上海</td>
        <td>11111</td>
    </tr>

    <tr>
        <td>美国</td>
        <td>纽约</td>
        <td>22222</td>
    </tr>

    <tr>
        <td>日本</td>
        <td>东京</td>
        <td>33333</td>
    </tr>
    </tbody>
</table>

<hr>
<h2>.table-hover class，当指针悬停在行上时会出现浅灰色背景</h2>
<table class="table table-hover">
    <caption class="text-center">悬停表格布局</caption>
    <thead>
    <tr>
        <th>名称</th>
        <th>城市</th>
        <th>密码</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>Tanmay</td>
        <td>Bangalore</td>
        <td>560001</td>
    </tr>
    <tr>
        <td>Sachin</td>
        <td>Mumbai</td>
        <td>400003</td>
    </tr>
    <tr>
        <td>Uma</td>
        <td>Pune</td>
        <td>411027</td>
    </tr>
    </tbody>
</table>

<hr>
<h2>.table-condensed class，行内边距（padding）被切为两半，以便让表看起来更紧凑</h2>
<table class="table table-condensed">
    <caption class="text-center">精简表格布局</caption>
    <thead>
    <tr>
        <th>名称</th>
        <th>城市</th>
        <th>密码</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>Tanmay</td>
        <td>Bangalore</td>
        <td>560001</td>
    </tr>
    <tr>
        <td>Sachin</td>
        <td>Mumbai</td>
        <td>400003</td>
    </tr>
    <tr>
        <td>Uma</td>
        <td>Pune</td>
        <td>411027</td>
    </tr>
    </tbody>
</table>

<hr>
<h2>上下文类允许您改变表格行或单个单元格的背景颜色</h2>
<h4>.active:对某一特定的行或单元格应用悬停颜色<br>
    .success:表示一个成功的或积极的动作<br>
    .warning:表示一个需要注意的警告<br>
    .danger:表示一个危险的或潜在的负面动作<br>
    <strong>这些类可被应用到 &lt;tr&gt;、&lt;td&gt; 或 &lt;th&gt;</strong>
</h4>
<table class="table">
    <caption class="text-center">上下文表格布局</caption>
    <thead>
    <tr>
        <th>产品</th>
        <th>付款日期</th>
        <th>状态</th>
    </tr>
    </thead>
    <tbody>
    <tr class="active">
        <td>产品1</td>
        <td>23/11/2013</td>
        <td>待发货</td>
    </tr>
    <tr class="success">
        <td>产品2</td>
        <td>10/11/2013</td>
        <td>发货中</td>
    </tr>
    <tr class="warning">
        <td>产品3</td>
        <td>20/10/2013</td>
        <td>待确认</td>
    </tr>
    <tr class="danger">
        <td>产品4</td>
        <td>20/10/2013</td>
        <td>已退货</td>
    </tr>
    </tbody>
</table>

<hr>
<h2>把任意的 .table 包在 .table-responsive class 内，您可以让表格水平滚动以适应小型设备（小于 768px）</h2>
<div class="table-responsive">
    <table class="table">
        <caption class="text-center">响应式表格布局</caption>
        <thead>
        <tr>
            <th>产品</th>
            <th>付款日期</th>
            <th>状态</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>产品1</td>
            <td>23/11/2013</td>
            <td>待发货</td>
        </tr>
        <tr>
            <td>产品2</td>
            <td>10/11/2013</td>
            <td>发货中</td>
        </tr>
        <tr>
            <td>产品3</td>
            <td>20/10/2013</td>
            <td>待确认</td>
        </tr>
        <tr>
            <td>产品4</td>
            <td>20/10/2013</td>
            <td>已退货</td>
        </tr>
        </tbody>
    </table>
</div>
</body>
</html>
