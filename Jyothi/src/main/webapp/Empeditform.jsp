<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1> Edit Employee Information </h1>
<form: formmethod="post" action="../editsave" modelAttribute="emp">
id: <form: hiddenpath="eid"/><br>
name: <form: inputpath="name" /><br>
designation: <form: inputpath="designation"/><br>
salary:<form: inputpath="salary"/> <br>
<input type="submit" value="Save changes">
</form: form>
</body>
</html>
    