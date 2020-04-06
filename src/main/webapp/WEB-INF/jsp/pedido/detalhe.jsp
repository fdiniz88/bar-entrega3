<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>pedido detalhe</title>
</head>
<body>
	<form action="/pedido" method="post">
		Descrição:<input type="text" name="descricao">
		idCliente:<input type="number" name="idCiente">		
		<input type="submit" value="Cadastrar">
	</form>
		<a href="/home">Voltar</a>
</body>
</html>