<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>cliente detalhe</title>
</head>
<body>
	<form action="/cliente" method="post">
		Nome:<input type="text" name="nome">
		Gênero:<input type="text" name="genero">
		Idade:<input type="number" name="idade">
		<input type="submit" value="Cadastrar">
	</form>
		<a href="/home">Voltar</a>
</body>
</html>