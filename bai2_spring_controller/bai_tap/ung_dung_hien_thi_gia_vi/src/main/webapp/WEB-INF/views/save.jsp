<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 5/31/2022
  Time: 5:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:forEach items="${condiment}" var="x">
    <span>${x} </span>
</c:forEach>
</body>
</html>
