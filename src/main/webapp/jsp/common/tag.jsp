<%--存放公共引用文件--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


<link href="<%=request.getContextPath()%>/static/js/pretiffy/prettify.css" type="text/css" rel="stylesheet"/>
<script src="<%=request.getContextPath()%>/static/js/pretiffy/prettify.js" type="text/javascript"></script>

<link href="<%=request.getContextPath()%>/static/js/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
<%--jquery必须在bootstrap之前引入--%>
<script src="<%=request.getContextPath()%>/static/js/jquery/jquery.min.js"></script>
<script src="<%=request.getContextPath()%>/static/js/bootstrap/js/bootstrap.min.js"></script>

<%--必须加入这个才能代码高亮--%>
<script>
    $(window).load(function () {
        $("pre").addClass("prettyprint linenums lang-html");//如果其他地方也要用到pre，我们可以再加一个父标签的选择器来区分
        prettyPrint();//代替body上的onload事件加载该方法
    });
</script>

<%--加载菜单--%>
<script type="text/javascript">
    $(function () {
        $.get("<%=request.getContextPath()%>/jsp/grip/menu.jsp", function (data) {
            $("#menu_list").empty();
            $("#menu_list").append(data);
        });
    });
</script>


<%--这个生产环境用--%>
<%--<!-- 新 Bootstrap 核心 CSS 文件 -->--%>
<%--<link href="http://apps.bdimg.com/libs/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet">--%>

<%--<!-- 可选的Bootstrap主题文件（一般不使用） -->--%>
<%--&lt;%&ndash;<script src="http://apps.bdimg.com/libs/bootstrap/3.3.0/css/bootstrap-theme.min.css"></script>&ndash;%&gt;--%>

<%--<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->--%>
<%--<script src="http://apps.bdimg.com/libs/jquery/2.0.0/jquery.min.js"></script>--%>

<%--<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->--%>
<%--<script src="http://apps.bdimg.com/libs/bootstrap/3.3.0/js/bootstrap.min.js"></script>--%>

