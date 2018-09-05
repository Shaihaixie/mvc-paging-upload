<%--
  Created by IntelliJ IDEA.
  User: xiexie
  Date: 2018/8/13
  Time: 19:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Title</title>
    <meta charset="utf-8" />
</head>
<body>
<form  method="post" action="" enctype="multipart/form-data">
    <%--<input type="hidden"  navalue="add"/>--%>
    <table style="font-size: 20px"   align="center"  border="1" cellpadding="0" cellspacing="0">
        <tr>
            <td>商品名称</td><td><input class="form-control" type="text" name="pname"></td>
        </tr>
        <tr>
            <td>商品描述</td><td><input class="form-control" type="text" name="pdesc"></td>
        </tr>
        <tr>
            <td>商品价格</td><td><input  class="form-control"type="text" name="price"></td>
        </tr>
        <tr>
            <td>商品规格</td><td><input class="form-control"type="text" name="rule"></td>
        </tr>
        <tr>
            <td>商品库存</td><td><input class="form-control"type="text" name="stock"></td>
        </tr>
        <tr>
            <td>上传图片</td><td><input type="file" name="upload"></td>
        </tr>
        <tr>
            <td colspan="2"><input class="btn btn-default"type="submit" value="添加商品" style="width: 290px;"></td>
        </tr>
    </table>
</form>
</body>
</html>
