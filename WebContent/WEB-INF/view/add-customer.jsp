<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Customer</title>
</head>
<body>
<form:form action="add-customer" modelAttribute="customer" method="post">
<form:input path="id" /><br>
<form:input path="firstName" /><br>
<form:input path="lastName" /><br>
<form:input path="gender" /><br>
<input type="submit" />
</form:form>
</body>
</html>