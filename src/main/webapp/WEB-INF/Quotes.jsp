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
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="Quotes"/>
    </jsp:include>
</head>
<body>
<jsp:include page="/WEB-INF/partials/navbar.jsp"/>
<c:forEach var="quote" items="${quotes}">
    <div>
        <p>${quote.author.author_name} said: ${quote.content}</p>
    </div>
</c:forEach>
</body>
</html>
