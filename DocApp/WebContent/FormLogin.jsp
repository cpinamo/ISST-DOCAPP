<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<style type="text/css">
	<%@ include file="style.css" %>
</style>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Inicio</title>
</head>
<body>
<h1>Bienvenidos a nuestro hospital</h1>
    
<img src="https://www.kmchospital.com/wp-content/uploads/bfi_thumb/close200-33nlczheutuszxjugll4ow.jpeg">

<form action = "LoginServlet">
<p>Email:
<input type = "text" name = "email" placeholder = "Introduzca su correo"/></p>
<p>Contraseña:
<input type = "password" name = "password" placeholder = "Introduzca su contraseña"/></p></br>
<button type = "submit">Acceder</button>
</form></br>
<a href="FormRegistroPacienteServlet">Registrar nuevo paciente</a>

</body>
</html>
