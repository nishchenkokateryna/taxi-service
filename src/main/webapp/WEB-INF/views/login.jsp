<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>Login page</title>
</head>
<body border="1" class="table_dark">
<h1 class="table_dark">Login page</h1>
<h4 style="color:red">${errorMsg}</h4>
<form method="post" action="${pageContext.request.contextPath}/login">
    Please enter your login: <input type="text" name="login" required><br>
    Please enter your password: <input type="password" name="password" required><br>
    <button style="color: #f5f5f5;font-size: 40px; background-color: #207ca1;border: none" type="submit">
        Login
    </button>
    <button style="color: #f5f5f5;font-size: 40px; background-color: #207ca1;border: none" type="submit">
        <a style="text-decoration: none; color: whitesmoke" href="${pageContext.request.contextPath}/drivers/add">
            Add driver
        </a>
    </button>
</form>
</body>
</html>
