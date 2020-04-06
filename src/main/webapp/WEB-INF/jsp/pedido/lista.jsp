<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Pedido lista</title>
</head>
<body>

	Lista de pedidos 

	<c:forEach var="cliente" items="${pedidosLista}">
		<h4>${pedido.descricao} <a href="/pedido/excluir/${pedido.id}">excluir</a> </h4>
	</c:forEach>
	
	<a href="/home">Voltar</a>
</body>
</html>