<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Petisco detalhe</title>
</head>
<body>
	<form action="/petisco" method="post">
		Validade:<input type="date" name="validade">
		Tipo:<input type="text" name="tipo">
		Feito hoje:<input type="checkbox" name="isFeitoHoje">
		<input type="submit" value="Cadastrar">
	</form>
		<a href="/home">Voltar</a>
</body>
</html>

