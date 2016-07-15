<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <script src="../../static/js/echarts/echarts.min.js"></script>
    <script src="../../static/js/jquery/jquery.min.js"></script>
    <title>Echarts 实例3</title>
</head>
<body>
<div id="main" style="width: 600px;height: 400px"></div>
<script type="text/javascript">
    //基于准备好的dom，初始化echarts实例
    var myChart = echarts.init(document.getElementById("main"));

    // 指定图表的配置项和数据
    myChart.setOption({
        title: {
            text: "数据异步加载例子"
        },
        tooltip: {},
        legend: {
            data: ['销量']
        },
        xAxis: {
            data: []
        },
        yAxis: {},
        series: [{
            type: "bar",
            name: "销量",
            data: []
        }]
    });


    myChart.showLoading();  //加载动画

    //从服务器接口加载数据
    $.getJSON("http://localhost:8080/clothes/json.html", function (data) {
        //隐藏加载动画
        myChart.hideLoading();

        //填入数据
        myChart.setOption({
            xAxis: {
                data: data.categories
            },
            series: [
                {
                    name: "销量",
                    data: data.data
                }
            ]
        });
    });
</script>
</body>
</html>