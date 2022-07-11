<%--
  Created by IntelliJ IDEA.
  User: mactx
  Date: 7/11/22
  Time: 10:22 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="css/main.css">
</head>
<body>

<h1>Login Page</h1>
<jsp:include page="partials/navbar.jsp" />

    <form action="/login" method="post">
    <label for="username" method="">Username</label>
    <input id="username" type="text" name="username" placeholder="Enter username here">
    <br>
        <label for="password">Password</label>
        <input id="password" type="password" name="password" placeholder="Enter password here">
        <button>Login</button>
    </form>
</body>
</html>
