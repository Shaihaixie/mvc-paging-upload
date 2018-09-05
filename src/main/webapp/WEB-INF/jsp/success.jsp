<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Home</title>
    <!-- Bootstrap Styles-->
    <link href="../static/css/bootstrap.css" rel="stylesheet"/>
    <!-- FontAwesome Styles-->
    <link href="../static/css/font-awesome.css" rel="stylesheet"/>
    <!-- Morris Chart Styles-->
    <link href="../static/js/morris/morris-0.4.3.min.css" rel="stylesheet"/>
    <!-- Custom Styles-->
    <link href="../static/css/custom-styles.css" rel="stylesheet"/>
    <script src="../static/js/echarts.min.js"></script>
    <!-- Google Fonts-->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'/>
    <style>

        .mm li {
            font-size: 17px;
        }

    </style>
</head>

<body>
<div id="wrapper">
    <nav class="navbar navbar-default top-navbar" role="navigation">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.html"><i class="fa fa-gear"></i> <strong>千寻</strong></a>
        </div>

        <ul class="nav navbar-top-links navbar-right">
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
                    <i class="fa fa-envelope fa-fw"></i> <i class="fa fa-caret-down"></i>
                </a>
                <ul class="dropdown-menu dropdown-messages">
                    <li>
                        <a href="#">
                            <div>
                                <strong>John Doe</strong>
                                <span class="pull-right text-muted">
                                        <em>Today</em>
                                    </span>
                            </div>
                            <div>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s...</div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#">
                            <div>
                                <strong>John Smith</strong>
                                <span class="pull-right text-muted">
                                        <em>Yesterday</em>
                                    </span>
                            </div>
                            <div>Lorem Ipsum has been the industry's standard dummy text ever since an kwilnw...</div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#">
                            <div>
                                <strong>John Smith</strong>
                                <span class="pull-right text-muted">
                                        <em>Yesterday</em>
                                    </span>
                            </div>
                            <div>Lorem Ipsum has been the industry's standard dummy text ever since the...</div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a class="text-center" href="#">
                            <strong>Read All Messages</strong>
                            <i class="fa fa-angle-right"></i>
                        </a>
                    </li>
                </ul>
                <!-- /.dropdown-messages -->
            </li>

            <!-- /.dropdown -->
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
                    <i class="fa fa-bell fa-fw"></i> <i class="fa fa-caret-down"></i>
                </a>
                <ul class="dropdown-menu dropdown-alerts">
                    <li>
                        <a href="#">
                            <div>
                                <i class="fa fa-comment fa-fw"></i> New Comment
                                <span class="pull-right text-muted small">4 min</span>
                            </div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#">
                            <div>
                                <i class="fa fa-twitter fa-fw"></i> 3 New Followers
                                <span class="pull-right text-muted small">12 min</span>
                            </div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#">
                            <div>
                                <i class="fa fa-envelope fa-fw"></i> Message Sent
                                <span class="pull-right text-muted small">4 min</span>
                            </div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#">
                            <div>
                                <i class="fa fa-tasks fa-fw"></i> New Task
                                <span class="pull-right text-muted small">4 min</span>
                            </div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#">
                            <div>
                                <i class="fa fa-upload fa-fw"></i> Server Rebooted
                                <span class="pull-right text-muted small">4 min</span>
                            </div>
                        </a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a class="text-center" href="#">
                            <strong>See All Alerts</strong>
                            <i class="fa fa-angle-right"></i>
                        </a>
                    </li>
                </ul>
                <!-- /.dropdown-alerts -->
            </li>
            <!-- /.dropdown -->
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
                    <i class="fa fa-user fa-fw"></i> <i class="fa fa-caret-down"></i>
                </a>
                <ul class="dropdown-menu dropdown-user">
                    <li><a href="#"><i class="fa fa-user fa-fw"></i>${acc.username}</a>
                    </li>
                    <li><a href="#"><i class="fa fa-gear fa-fw"></i> Settings</a>
                    </li>
                    <li class="divider"></li>
                    <li><a href="#"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
                    </li>
                </ul>
                <!-- /.dropdown-user -->
            </li>
            <!-- /.dropdown -->
        </ul>
    </nav>
    <!--/. NAV TOP  -->
    <nav class="navbar-default navbar-side" role="navigation">
        <div id="sideNav" href=""><i class="fa fa-caret-right"></i></div>
        <div class="sidebar-collapse">
            <ul class="nav" id="main-menu">

                <li>
                    <a class="active-menu" href="home.jsp"><i class="fa fa-dashboard"></i> 舟渡首页</a>

                </li>
                <%--  <li>
                      &lt;%&ndash;active-menu&ndash;%&gt;
                      <a class=" sp" style="background-color: #18A0A9"   href="v#"><i class="fa fa-fw fa-file   "></i> 商品</a>
                      &lt;%&ndash;dropdown-menu nav nav-second-level&ndash;%&gt;
                      <ul class=" mm"  style="list-style-type: none; >--%>

                <%--       <li><a style="text-decoration: none" href="view/productbypage?pageNo=1"><i class="fa fa-fw fa-file"></i> 商品列表</a> </li>&ndash;%&gt;
                             <li><a style="text-decoration: none" href="view/AddShop.jsp"><i class="fa fa-fw fa-file"></i> 添加商品</a> </li>
                             <li><a  style="text-decoration: none"href="view/Category?pageNo=1&operation=7"><i class="fa fa-fw fa-file"></i> 商品类别</a> </li>
                               <li><a  style="text-decoration: none"href="view/AddShopType.jsp"><i class="fa fa-fw fa-file"></i> 添加类别</a> </li>
                               </ul>
                             </li>--%>

                <li>
                    <a class=" sp" style="background-color: #18A0A9" href="v#"><i class="fa fa-fw fa-file   "></i>
                        商品</a>

                    <ul class=" mm" style="list-style-type: none;">
                        <li><a style="text-decoration: none;" href="/findbypage/1/8"><i
                                class="fa fa-fw fa-file"></i> 商品列表</a></li>
                        <li><a style="text-decoration: none;" href="view/AddShop.jsp"><i class="fa fa-fw fa-file"></i>
                            添加商品</a></li>
                        <li><a style="text-decoration: none;" href="view/Category?pageNo=1&operation=7"><i
                                class="fa fa-fw fa-file"></i> 商品类别</a></li>
                        <li><a style="text-decoration: none;" href="view/AddShopType.jsp"><i
                                class="fa fa-fw fa-file"></i> 添加类别</a></li>
                    </ul>
                </li>
                <li>
                    <a class="active-menu" href="view/Cart?operation=8"><i class="fa fa-fw fa-file"></i> 购物车</a>
                </li>
                <li>
                    <a class="active-menu" href="view/Order?operation=5"><i
                            class="fa fa-fw fa-file"></i>订单列表</a>
                </li>
            </ul>
        </div>
    </nav>

    <!--暖风开头-->
    <div id="page-wrapper">
        <div id="page-inner">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="page-header">
                        千寻电商
                        <small>QX shop</small>
                    </h1>
                    <ol class="breadcrumb">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Library</a></li>
                        <li class="active">Data</li>
                    </ol>
                </div>
            </div>
            <div id="main" style="width: 600px;height:400px;"></div>
            <script type="text/javascript">
                // 基于准备好的dom，初始化echarts实例
                var myChart = echarts.init(document.getElementById('main'));

                // 指定图表的配置项和数据
                var option = {
                    title: {
                        text: '平 台 销 售'
                    },
                    tooltip: {},
                    legend: {
                        data: ['销量']
                    },
                    xAxis: {
                        data: ["衬衫", "羊毛衫", "雪纺衫", "裤子", "高跟鞋", "袜子"]
                    },
                    yAxis: {},
                    series: [{
                        name: '销量',
                        type: 'bar',
                        data: [5, 20, 36, 10, 10, 20]
                    }]
                };

                // 使用刚指定的配置项和数据显示图表。
                myChart.setOption(option);
            </script>

            <!-- /. ROW  -->


            <footer><p>Copyright &copy; 2018.Company name All rights reserved.More Templates <a
                    href="http://www.cssmoban.com/" target="_blank" title="模板之家">舟渡</a> - Collect from <a
                    href="http://www.cssmoban.com/" title="网页模板" target="_blank">山海</a></p>


            </footer>
        </div>
        <!-- /. PAGE INNER  -->
    </div>
    <!-- /. PAGE WRAPPER  -->
</div>
<!-- /. WRAPPER  -->
<!-- JS Scripts-->
<!-- jQuery Js -->
<script src="../static/js/jquery-1.10.2.js"></script>
<!-- Bootstrap Js -->
<script src="../static/js/bootstrap.min.js"></script>
<script src="../static/js/echarts.min.js"></script>
<!-- Metis Menu Js -->
<script src="../static/js/jquery.metisMenu.js"></script>
<!-- Morris Chart Js -->
<script src="../static/js/morris/raphael-2.1.0.min.js"></script>
<script src="../static/js/morris/morris.js"></script>


<script src="../static/js/easypiechart.js"></script>
<script src="../static/js/easypiechart-data.js"></script>

<script src="../static/js/Lightweight-Chart/jquery.chart.js"></script>

<!-- Custom Js -->
<script src="../static/js/custom-scripts.js"></script>


</body>

</html>
<script !src="../static/js/jquery-3.3.1.min.js"></script>
<script>
$(function() {
$(".sp").click(function() {
$(".mm").toggle(1000);
})
})

</script>