<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<link rel="stylesheet" href="<c:url value="/resources/css/form.css"/>" type="text/css">
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <title>Add book</title>
    <%@include file="/WEB-INF/pages/menu.jsp" %>
</head>
<body>
<form:form action="addBook" method="post" modelAttribute="bookDto" class="ui-form ">
    <h3></h3>
    <div class="form-row">
        <form:input path="title"/> <label>Назва</label>
    </div>
    <div class="form-row">
        <form:input path="authors"/><label>Ім'я автора</label>
    </div>
    <div class="form-row">
        <form:input path="available"/><label>Скільки є примірників</label>
    </div>
    <p><input type="submit" value="Далі"></p>
</form:form>
</body>
</html>