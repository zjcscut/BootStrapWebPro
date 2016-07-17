<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>html 转义</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <%@ include file="tag.jsp" %>
</head>
<body>

<div class="container">
    <h2 style="text-align: center">Html转义</h2>
    <textarea id="v1" style="width: 100%; height: 300px"></textarea>
    <button class="btn btn-primary" id="t" value="转换" style="width: 100%; height: 50px;">转换</button>
    <textarea id="v2" style="width: 100%; height: 300px"></textarea>
</div>


<script type="text/javascript">
    var v1 = document.getElementById('v1');
    var v2 = document.getElementById('v2');
    var t = document.getElementById('t');

    function html_encode(str) {
        var s = "";
        if (str.length == 0) return "";
        s = str.replace(/</g, "&lt;");
        s = s.replace(/>/g, "&gt;");
        return s;
    }

    t.addEventListener('click', function () {
        var s1 = v1.value;
        v2.value = html_encode(s1)
    });

</script>
</body>
</html>
