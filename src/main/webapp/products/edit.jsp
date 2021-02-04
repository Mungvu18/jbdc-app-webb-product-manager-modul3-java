<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 2/4/2021
  Time: 4:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>edit</title>
</head>
<body>
<h1>Sửa thông tin sản phẩm</h1>
<form method="post">
<table>
    <tr>
        <td>Name</td>
        <td><input type="text" name="name" value="${product.getName()}"></td>
    </tr>
    <tr>
        <td>Price</td>
        <td><input type="text" name="price" value="${product.getPrice()}"></td>
    </tr>
    <tr>
        <td><input type="submit" value="Edit"></td>
    </tr>
</table>
</form>
</body>
</html>
