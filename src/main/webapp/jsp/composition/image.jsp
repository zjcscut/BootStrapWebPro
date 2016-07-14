<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bootstrap Image 学习</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <%@ include file="../common/tag.jsp" %>
</head>
<body>


  <h2>.img-rounded：添加 border-radius:6px 来获得图片圆角。</h2><br>
  <img src="../../static/img/bitbug_favicon.ico" class="img-rounded"><br>

  <h2>.img-circle：添加 border-radius:50% 来让整个图片变成圆形。</h2><br>
  <img src="../../static/img/bitbug_favicon.ico" class="img-circle"><br>

  <h2>.img-thumbnail：添加一些内边距（padding）和一个灰色的边框。</h2><br>
  <img src="../../static/img/bitbug_favicon.ico" class="img-thumbnail"><br>

  <h2><img> 标签添加 .img-responsive 类来让图片支持响应式设计</h2><br>
  <img src="../../static/img/pic1.png" class="img-responsive" alt="Cinque Terre"><br>
</body>
</html>
