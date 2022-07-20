<%--
  Created by IntelliJ IDEA.
  User: mactx
  Date: 7/19/22
  Time: 9:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <jsp:include page="partials/head.jsp">
        <jsp:param name="title" value="Albums"/>
    </jsp:include>
</head>
<body>
<jsp:include page="partials/navbar.jsp"/>
<c:forEach var="album" items="${albums}">
    <div>
        <h3>${album.artist}</h3>
        <p>${album.name}</p>
    </div>
</c:forEach>
</body>
</html>
