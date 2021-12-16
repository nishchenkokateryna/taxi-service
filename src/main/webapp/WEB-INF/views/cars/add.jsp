<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>Add car</title>
</head>
<body>
<form method="post" id="car" action="${pageContext.request.contextPath}/cars/add"></form>
<h1 class="table_dark">Add car:</h1>
<table border="1" class="table_dark">
    <tr>
        <th>Model</th>
        <th>Manufacturer ID</th>
        <th>Add</th>
    </tr>
    <tr>
        <td>
            <input type="text" name="model" form="car" required>
        </td>
        <td>
            <input type="number" name="manufacturer_id" form="car" required>
        </td>
        <td>
            <input type="submit" name="add" form="car">
        </td>
    </tr>
</table>
<%@include file="../header.jsp"%>
<br/>
<button style="color: #207ca1;font-size: 40px; background-color: dimgray;border: none" type="submit">
    <a style="text-decoration: none; color: #f5f5f5" href="${pageContext.request.contextPath}/index">
        Back to Index page
    </a>
</button>
</body>
</html>
