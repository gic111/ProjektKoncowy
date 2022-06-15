<%--
  Created by IntelliJ IDEA.
  User: gic111
  Date: 02.06.2022
  Time: 17:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Title</title>
    <a href="<c:url value="/books/all"/>">Books</a>
    <a href="<c:url value="/users/all"/>">Users</a>
    <a href="<c:url value="/categories/all"/>">Categories</a>
    <a href="<c:url value="/lend/all"/>">Lendings</a>

</head>
<body>
<form:form action="/categories/add" method="post" modelAttribute="category">
  Nazwa Kategorii: <form:input path="name" />

    <input type="submit" value="Save">
</form:form>
</body>
</html>
