<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>Manufacturers</title>
</head>
<body>
<form method="post" id="manufacturer" action="${pageContext.request.contextPath}/manufacturers/add"></form>
<h1 class="table_dark">Add manufacturer:</h1>
<table border="1" class="table_dark">
    <tr>
        <th>Name</th>
        <th>Country</th>
        <th>Add</th>
    </tr>
    <tr>
        <td>
            <input type="text" name="name" form="manufacturer" required>
        </td>
        <td>
            <input type="text" name="country" form="manufacturer" required>
        </td>
        <td>
            <input type="submit" name="add" form="manufacturer" required>
        </td>
    </tr>
</table>
<%@include file="../header.jsp"%>
<br/>
<button style="color: #f5f5f5;font-size: 40px; background-color: #207ca1;border: none" type="submit">
    <a style="text-decoration: none; color: #f5f5f5" href="${pageContext.request.contextPath}/index">
        Back to Index page
    </a>
</button>
</body>
</html>
