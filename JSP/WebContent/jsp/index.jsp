<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%--Esto es una directiva para utilizar la clase Date --%>
	<%@ page import="java.util.Date"  %>	

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"> <%--<meta charset="ISO-8859-1"> --%>

<title>Welcome to The Hazbin Hotel</title>

</head>
<body>
	Bienvenidos , A la Pr�ctica 3<br>
	<c:out value="Hola mundo desde JSTL"></c:out>
		<br>
	
	<form action="/JSP/MyServlet" method="GET">
		<input type="submit" name="btnAceptar" value="Actualizar fecha">
	</form>
	
	
	User Name:<c:out value="${bean.name}"></c:out><br>
	User ID:<c:out value="${bean.id}"></c:out>
	<p>Actual Date: <fmt:formatDate type = "both" value = "${bean.date}"/></p>
	
		<br>
	
	
	
</body>
</html>