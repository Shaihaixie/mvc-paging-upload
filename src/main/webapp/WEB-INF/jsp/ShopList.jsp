<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title></title>
	<!-- Bootstrap Styles-->
    <link href="../static/css/bootstrap.css" rel="stylesheet">
     <!-- FontAwesome Styles-->
    <link href="../static/css/font-awesome.css" rel="stylesheet">
        <!-- Custom Styles-->
    <link href="../static/css/custom-styles.css" rel="stylesheet" />
  <link href="../static/css/ShopList.css" rel="stylesheet" />
     <!-- Google Fonts-->
   <link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
    <style>

        .mm li{
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
                <a class="navbar-brand" href="index.html"><i class="fa fa-gear"></i> <strong>HYBRID</strong></a>
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
                        <li><a href="#"><i class="fa fa-user fa-fw"></i> User Profile</a>
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
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">

                     <li>
                        <a class="active-menu" href="#"><i class="fa fa-dashboard"></i> 舟渡首页</a>
                    </li> 



                    <li>
                        <a class=" sp" style="background-color: #18A0A9"   href="v#"><i class="fa fa-fw fa-file   "></i> 商品</a>

                        <ul class=" mm"  style="list-style-type: none;">
                            <li><a  style="text-decoration: none;" href="product?pageNo=1&operation=8"><i class="fa fa-fw fa-file"></i> 商品列表</a> </li>
                            <li><a  style="text-decoration: none;"  href="AddShop.jsp"><i class="fa fa-fw fa-file"></i> 添加商品</a> </li>
                            <li><a  style="text-decoration: none;" href="Category?pageNo=1&operation=7"><i class="fa fa-fw fa-file"></i> 商品类别</a> </li>
                            <li><a style="text-decoration: none;"  href="AddShopType.jsp"><i class="fa fa-fw fa-file"></i> 添加类别</a> </li>
                        </ul>
                    </li>
                    <li>
                        <a href="Cart?operation=8"><i class="fa fa-fw fa-file"></i> 购物车</a>
                    </li>
                     <li>
                       <a  href="Order?operation=3" ><i
						class="fa fa-fw fa-file"></i>订单列表</a>
                    </li>
                </ul>

            </div>

        </nav>
        <!-- /. NAV SIDE  -->
        <div id="page-wrapper" >
            <div id="page-inner">
			 <div class="row">
                    <div class="col-md-12">
                        <h1 class="page-header">
                           商  品  列  表<small>   Show  shop List</small>
                        </h1>
                    </div>
                </div> 
                 <!-- /. ROW  -->
               <table class="table table-hover" align="center" style="background-color: #20BECA; height: 300px;width: 900px;text-align: center;" border="3" cellpadding="0" cellspacing="0">
<tr>
<th>商品id</th>
<th>商品名称</th>
<th>商品价格</th>
<th>商品图片</th>
<th>商品规格</th>
<th>商品库存</th>
<th>商品描述</th>
<th colspan="3">商品操作</th>
</tr>
<c:forEach items="${PageInfo.list}" var="product">
<tr>
<td>${product.id}</td>
<td>${product.name}</td>
<td>${product.price}</td>
<td><img  style="height: 50px;width: 80px" src="${product.image}" alt=""></td>
<td>${product.rule}</td>
<td>${product.stock}</td>
<td>${product.desc}</td>
<td><a href="product?operation=3&id=${product.id}" style="color:black;">删除</a></td>
<td><a href="product?operation=5&id=${product.id}" style="color:red;">修改</a></td>
<td><a href="Cart?operation=7&id=${product.id}">加购</a></td>
</tr>
</c:forEach>
</table>
                <div align="center" style="font-size: 20px">
                    <c:forEach  var="pageNo" begin="1" end="${PageInfo.lastPage}" step="1" >
                        <c:choose>
                            <c:when test="${PageInfo.pageNum==pageNo}">
                                <a style="color: red" href="/findbypage/${pageNo}/5">${pageNo}</a>
                            </c:when>
                            <c:when test="${PageInfo.pageNum!=pageNo}">
                                <a href="/findbypage/${pageNo}/5">${pageNo}</a>
                            </c:when>
                        </c:choose>
                    </c:forEach>
				 <footer><p>Copyright &copy; 2018.中国</p></footer>
				</div>
             <!-- /. PAGE INNER  -->
            </div>
         <!-- /. PAGE WRAPPER  -->
        </div>
     <!-- /. WRAPPER  -->
    <!-- JS Scripts-->
    <!-- jQuery Js -->
    <script  src="../static/js/jquery-1.8.2.min.js"></script>
 <%--   <script src="../static/js/jquery-1.10.2.js"></script>--%>
    <!-- Bootstrap Js -->
    <script  src="../static/js/bootstrap.min.js"></script>
    <!-- Metis Menu Js -->
    <script src="../static/js/jquery.metisMenu.js"></script>
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