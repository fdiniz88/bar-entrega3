<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Produto detalhe</title>
</head>
<body>
	<form action="/produto" method="post">
		Nome:<input type="text" name="nome">
		Preço:<input type="number" name="preco">
		Quantidade:<input type="number" name="quantidade">
		idPedido:<input type="number" name="idPedido">		
		<input type="submit" value="Cadastrar">
	</form>
		<a href="/home">Voltar</a>
</body>
</html>