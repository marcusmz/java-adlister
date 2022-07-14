<%--
  Created by IntelliJ IDEA.
  User: mactx
  Date: 7/14/22
  Time: 1:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Ads Index</title>
</head>
<body>


<c:forEach var="ads" items="${ads}">
    <div class="ads">
        <fieldset>
            <legend>${ads.title} </legend>
            <p>${ads.description}</p>
        </fieldset>
        <br>
    </div>
</c:forEach>

</body>
</html>
