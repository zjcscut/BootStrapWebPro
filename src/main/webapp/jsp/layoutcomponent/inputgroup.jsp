<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bootstrap 输入框组 学习</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <%@ include file="../common/tag.jsp" %>
</head>
<body>
<div class="container">
    <h2>基本的输入框组 .input-group</h2>
    <div style="padding: 10px 10px 10px;">
        <form class="bs-example bs-example-form" role="form">
            <div class="input-group">
                <span class="input-group-addon">@</span>
                <input type="text" class="form-control" placeholder="twitterhandle">
            </div>
            <br>

            <div class="input-group">
                <input type="text" class="form-control">
                <span class="input-group-addon">.00</span>
            </div>
            <br>
            <div class="input-group">
                <span class="input-group-addon">$</span>
                <input type="text" class="form-control">
                <span class="input-group-addon">.00</span>
            </div>
        </form>
    </div>
    <br><br>
    <div class="container">
    <pre>
&lt;div style="padding: 10px 10px 10px;"&gt;
    &lt;form class="bs-example bs-example-form" role="form"&gt;
        &lt;div class="input-group"&gt;
            &lt;span class="input-group-addon"&gt;@&lt;/span&gt;
            &lt;input type="text" class="form-control" placeholder="twitterhandle"&gt;
        &lt;/div&gt;
        &lt;br&gt;

        &lt;div class="input-group"&gt;
            &lt;input type="text" class="form-control"&gt;
            &lt;span class="input-group-addon"&gt;.00&lt;/span&gt;
        &lt;/div&gt;
        &lt;br&gt;
        &lt;div class="input-group"&gt;
            &lt;span class="input-group-addon"&gt;$&lt;/span&gt;
            &lt;input type="text" class="form-control"&gt;
            &lt;span class="input-group-addon"&gt;.00&lt;/span&gt;
        &lt;/div&gt;
    &lt;/form&gt;
&lt;/div&gt;
</pre>
    </div>
</div>


<hr>
<div class="container">
    <h2>.input-group 添加相对表单大小的 class（比如 .input-group-lg、input-group-sm、input-group-xs）来改变输入框组的大小。输入框中的内容会自动调整大小</h2>
    <div style="padding: 10px 10px 10px;">
        <form class="bs-example bs-example-form" role="form">
            <div class="input-group input-group-lg">
                <span class="input-group-addon">@</span>
                <input type="text" class="form-control" placeholder="Twitterhandle">
            </div>
            <br>

            <div class="input-group">
                <span class="input-group-addon">@</span>
                <input type="text" class="form-control" placeholder="Twitterhandle">
            </div>
            <br>

            <div class="input-group input-group-sm">
                <span class="input-group-addon">@</span>
                <input type="text" class="form-control" placeholder="Twitterhandle">
            </div>
        </form>
    </div>
    <br><br>
    <div class="container">
    <pre>
&lt;div style="padding: 10px 10px 10px;"&gt;
    &lt;form class="bs-example bs-example-form" role="form"&gt;
        &lt;div class="input-group input-group-lg"&gt;
            &lt;span class="input-group-addon"&gt;@&lt;/span&gt;
            &lt;input type="text" class="form-control" placeholder="Twitterhandle"&gt;
        &lt;/div&gt;
        &lt;br&gt;

        &lt;div class="input-group"&gt;
            &lt;span class="input-group-addon"&gt;@&lt;/span&gt;
            &lt;input type="text" class="form-control" placeholder="Twitterhandle"&gt;
        &lt;/div&gt;
        &lt;br&gt;

        &lt;div class="input-group input-group-sm"&gt;
            &lt;span class="input-group-addon"&gt;@&lt;/span&gt;
            &lt;input type="text" class="form-control" placeholder="Twitterhandle"&gt;
        &lt;/div&gt;
    &lt;/form&gt;
&lt;/div&gt;
</pre>
    </div>
</div>


<hr>
<div class="container">
    <h2>复选框和单选插件,可以把复选框和单选插件作为输入框组的前缀或者后缀元素</h2>
    <div style="padding: 10px 10px 10px;">
        <form class="bs-example bs-example-form" role="form">
            <div class="row">
                <div class="col-lg-6">
                    <div class="input-group">
               <span class="input-group-addon">
                  <input type="checkbox">
               </span>
                        <input type="text" class="form-control">
                    </div>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-lg-6">
                    <div class="input-group">
               <span class="input-group-addon">
                  <input type="radio">
               </span>
                        <input type="text" class="form-control">
                    </div>
                </div>
            </div>
        </form>
    </div>
    <br><br>
    <div class="container">
    <pre>
        &lt;div style="padding: 10px 10px 10px;"&gt;
    &lt;form class="bs-example bs-example-form" role="form"&gt;
        &lt;div class="row"&gt;
            &lt;div class="col-lg-6"&gt;
                &lt;div class="input-group"&gt;
               &lt;span class="input-group-addon"&gt;
                  &lt;input type="checkbox"&gt;
               &lt;/span&gt;
                    &lt;input type="text" class="form-control"&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/div&gt;
        &lt;br&gt;
        &lt;div class="row"&gt;
            &lt;div class="col-lg-6"&gt;
                &lt;div class="input-group"&gt;
               &lt;span class="input-group-addon"&gt;
                  &lt;input type="radio"&gt;
               &lt;/span&gt;
                    &lt;input type="text" class="form-control"&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/div&gt;
    &lt;/form&gt;
&lt;/div&gt;
    </pre>
    </div>
</div>

<hr>
<h2>以把按钮作为输入框组的前缀或者后缀元素，这个时候您就不是添加 .input-group-addon class，您需要使用 class .input-group-btn
    来包裹按钮。这是必需的，因为默认的浏览器样式不会被重写</h2>
<div style="padding: 10px 10px 10px;">
    <form class="bs-example bs-example-form" role="form">
        <div class="row">
            <div class="col-lg-6">
                <div class="input-group">
               <span class="input-group-btn">
                  <button class="btn btn-default" type="button">
                     Go!
                  </button>
               </span>
                    <input type="text" class="form-control">
                </div>
            </div>
        </div>
        <br>
        <div class="row">
            <div class="col-lg-6">
                <div class="input-group">
                    <input type="text" class="form-control">
                    <span class="input-group-btn">
                  <button class="btn btn-default" type="button">
                     Go!
                  </button>
               </span>
                </div>
            </div>
        </div>
    </form>
</div>
<br><br>
<div class="container">
    <pre>
&lt;div style="padding: 10px 10px 10px;"&gt;
    &lt;form class="bs-example bs-example-form" role="form"&gt;
        &lt;div class="row"&gt;
            &lt;div class="col-lg-6"&gt;
                &lt;div class="input-group"&gt;
               &lt;span class="input-group-btn"&gt;
                  &lt;button class="btn btn-default" type="button"&gt;
                     Go!
                  &lt;/button&gt;
               &lt;/span&gt;
                    &lt;input type="text" class="form-control"&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/div&gt;
        &lt;br&gt;
        &lt;div class="row"&gt;
            &lt;div class="col-lg-6"&gt;
                &lt;div class="input-group"&gt;
                    &lt;input type="text" class="form-control"&gt;
                    &lt;span class="input-group-btn"&gt;
                  &lt;button class="btn btn-default" type="button"&gt;
                     Go!
                  &lt;/button&gt;
               &lt;/span&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/div&gt;
    &lt;/form&gt;
&lt;/div&gt;
    </pre>
</div>

<hr>
<h2>带有下拉菜单的按钮,在输入框组中添加带有下拉菜单的按钮，只需要简单地在一个 .input-group-btn class 中包裹按钮和下拉菜单即可</h2>
<div style="padding: 10px 10px 10px;">
    <form class="bs-example bs-example-form" role="form">
        <div class="row">
            <div class="col-lg-6">
                <div class="input-group">
                    <div class="input-group-btn">
                        <button type="button" class="btn btn-default
                     dropdown-toggle" data-toggle="dropdown">
                            下拉菜单
                            <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu">
                            <li><a href="#">功能</a></li>
                            <li><a href="#">另一个功能</a></li>
                            <li><a href="#">其他</a></li>
                            <li class="divider"></li>
                            <li><a href="#">分离的链接</a></li>
                        </ul>
                    </div>
                    <input type="text" class="form-control">
                </div>
            </div>
        </div>
        <br>
        <div class="row">
            <div class="col-lg-6">
                <div class="input-group">
                    <input type="text" class="form-control">
                    <div class="input-group-btn">
                        <button type="button" class="btn btn-default
                     dropdown-toggle" data-toggle="dropdown">
                            下拉菜单
                            <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu pull-right">
                            <li><a href="#">功能</a></li>
                            <li><a href="#">另一个功能</a></li>
                            <li><a href="#">其他</a></li>
                            <li class="divider"></li>
                            <li><a href="#">分离的链接</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </form>
</div>
<br><br>
<div class="container">
    <pre>
&lt;div style="padding: 10px 10px 10px;"&gt;
    &lt;form class="bs-example bs-example-form" role="form"&gt;
        &lt;div class="row"&gt;
            &lt;div class="col-lg-6"&gt;
                &lt;div class="input-group"&gt;
                    &lt;div class="input-group-btn"&gt;
                        &lt;button type="button" class="btn btn-default
                     dropdown-toggle" data-toggle="dropdown"&gt;
                            下拉菜单
                            &lt;span class="caret"&gt;&lt;/span&gt;
                        &lt;/button&gt;
                        &lt;ul class="dropdown-menu"&gt;
                            &lt;li&gt;&lt;a href="#"&gt;功能&lt;/a&gt;&lt;/li&gt;
                            &lt;li&gt;&lt;a href="#"&gt;另一个功能&lt;/a&gt;&lt;/li&gt;
                            &lt;li&gt;&lt;a href="#"&gt;其他&lt;/a&gt;&lt;/li&gt;
                            &lt;li class="divider"&gt;&lt;/li&gt;
                            &lt;li&gt;&lt;a href="#"&gt;分离的链接&lt;/a&gt;&lt;/li&gt;
                        &lt;/ul&gt;
                    &lt;/div&gt;
                    &lt;input type="text" class="form-control"&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/div&gt;
        &lt;br&gt;
        &lt;div class="row"&gt;
            &lt;div class="col-lg-6"&gt;
                &lt;div class="input-group"&gt;
                    &lt;input type="text" class="form-control"&gt;
                    &lt;div class="input-group-btn"&gt;
                        &lt;button type="button" class="btn btn-default
                     dropdown-toggle" data-toggle="dropdown"&gt;
                            下拉菜单
                            &lt;span class="caret"&gt;&lt;/span&gt;
                        &lt;/button&gt;
                        &lt;ul class="dropdown-menu pull-right"&gt;
                            &lt;li&gt;&lt;a href="#"&gt;功能&lt;/a&gt;&lt;/li&gt;
                            &lt;li&gt;&lt;a href="#"&gt;另一个功能&lt;/a&gt;&lt;/li&gt;
                            &lt;li&gt;&lt;a href="#"&gt;其他&lt;/a&gt;&lt;/li&gt;
                            &lt;li class="divider"&gt;&lt;/li&gt;
                            &lt;li&gt;&lt;a href="#"&gt;分离的链接&lt;/a&gt;&lt;/li&gt;
                        &lt;/ul&gt;
                    &lt;/div&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/div&gt;
    &lt;/form&gt;
&lt;/div&gt;
    </pre>
</div>

<hr>
<h2>分割的下拉菜单按钮,在输入框组中添加带有下拉菜单的分割按钮，使用与下拉菜单按钮大致相同的样式，但是对下拉菜单添加了主要的功能</h2>
<div style="padding: 10px 10px 10px;">
    <form class="bs-example bs-example-form" role="form">
        <div class="row">
            <div class="col-lg-6">
                <div class="input-group">
                    <div class="input-group-btn">
                        <button type="button" class="btn btn-default"
                                tabindex="-1">下拉菜单
                        </button>
                        <button type="button" class="btn btn-default
                     dropdown-toggle" data-toggle="dropdown" tabindex="-1">
                            <span class="caret"></span>
                            <span class="sr-only">切换下拉菜单</span>
                        </button>
                        <ul class="dropdown-menu">
                            <li><a href="#">功能</a></li>
                            <li><a href="#">另一个功能</a></li>
                            <li><a href="#">其他</a></li>
                            <li class="divider"></li>
                            <li><a href="#">分离的链接</a></li>
                        </ul>
                    </div>
                    <input type="text" class="form-control">
                </div>
            </div>
        </div>
        <br>
        <div class="row">
            <div class="col-lg-6">
                <div class="input-group">
                    <input type="text" class="form-control">
                    <div class="input-group-btn">
                        <button type="button" class="btn btn-default"
                                tabindex="-1">下拉菜单
                        </button>
                        <button type="button" class="btn btn-default
                     dropdown-toggle" data-toggle="dropdown" tabindex="-1">
                            <span class="caret"></span>
                            <span class="sr-only">切换下拉菜单</span>
                        </button>
                        <ul class="dropdown-menu pull-right">
                            <li><a href="#">功能</a></li>
                            <li><a href="#">另一个功能</a></li>
                            <li><a href="#">其他</a></li>
                            <li class="divider"></li>
                            <li><a href="#">分离的链接</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </form>
</div>
<br><br>
<div class="container">
    <pre>
&lt;div style="padding: 10px 10px 10px;"&gt;
    &lt;form class="bs-example bs-example-form" role="form"&gt;
        &lt;div class="row"&gt;
            &lt;div class="col-lg-6"&gt;
                &lt;div class="input-group"&gt;
                    &lt;div class="input-group-btn"&gt;
                        &lt;button type="button" class="btn btn-default"
                                tabindex="-1"&gt;下拉菜单
                        &lt;/button&gt;
                        &lt;button type="button" class="btn btn-default
                     dropdown-toggle" data-toggle="dropdown" tabindex="-1"&gt;
                            &lt;span class="caret"&gt;&lt;/span&gt;
                            &lt;span class="sr-only"&gt;切换下拉菜单&lt;/span&gt;
                        &lt;/button&gt;
                        &lt;ul class="dropdown-menu"&gt;
                            &lt;li&gt;&lt;a href="#"&gt;功能&lt;/a&gt;&lt;/li&gt;
                            &lt;li&gt;&lt;a href="#"&gt;另一个功能&lt;/a&gt;&lt;/li&gt;
                            &lt;li&gt;&lt;a href="#"&gt;其他&lt;/a&gt;&lt;/li&gt;
                            &lt;li class="divider"&gt;&lt;/li&gt;
                            &lt;li&gt;&lt;a href="#"&gt;分离的链接&lt;/a&gt;&lt;/li&gt;
                        &lt;/ul&gt;
                    &lt;/div&gt;
                    &lt;input type="text" class="form-control"&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/div&gt;
        &lt;br&gt;
        &lt;div class="row"&gt;
            &lt;div class="col-lg-6"&gt;
                &lt;div class="input-group"&gt;
                    &lt;input type="text" class="form-control"&gt;
                    &lt;div class="input-group-btn"&gt;
                        &lt;button type="button" class="btn btn-default"
                                tabindex="-1"&gt;下拉菜单
                        &lt;/button&gt;
                        &lt;button type="button" class="btn btn-default
                     dropdown-toggle" data-toggle="dropdown" tabindex="-1"&gt;
                            &lt;span class="caret"&gt;&lt;/span&gt;
                            &lt;span class="sr-only"&gt;切换下拉菜单&lt;/span&gt;
                        &lt;/button&gt;
                        &lt;ul class="dropdown-menu pull-right"&gt;
                            &lt;li&gt;&lt;a href="#"&gt;功能&lt;/a&gt;&lt;/li&gt;
                            &lt;li&gt;&lt;a href="#"&gt;另一个功能&lt;/a&gt;&lt;/li&gt;
                            &lt;li&gt;&lt;a href="#"&gt;其他&lt;/a&gt;&lt;/li&gt;
                            &lt;li class="divider"&gt;&lt;/li&gt;
                            &lt;li&gt;&lt;a href="#"&gt;分离的链接&lt;/a&gt;&lt;/li&gt;
                        &lt;/ul&gt;
                    &lt;/div&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/div&gt;
    &lt;/form&gt;
&lt;/div&gt;
    </pre>
</div>

</body>
</html>
