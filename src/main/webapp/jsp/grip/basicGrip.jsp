<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bootstrap学习</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <%@ include file="../common/tag.jsp" %>
</head>
<body>
<div class="container">
    <%--class = "row"代表一行--%>
    <div class="row">
        <%--col-*-*代表列的分布以及大小--%>
        <div class="col-md-3 col-xs-3 col-md-3 col-lg-3" style="background-color: #2aabd2">占据三列</div>
        <div class="col-md-9 col-xs-9 col-md-9 col-lg-9" style="background-color: red">占据九列</div>
    </div>
</div>
</body>
</html>
