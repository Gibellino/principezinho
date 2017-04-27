<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Principezinho</title>
</head>
<body>

	<fieldset style="width: 20%; margin-bottom: 3%;">
		<legend>Inserir Crian&ccedil;a & Encarregado:</legend>
		<form action="/GestaoC" method="post">
			<fieldset style="width: 30%; margin-bottom: 1%;">
				<legend>Crian&ccedil;a:</legend>
				<input type="text" name="nome" placeholder="Nome"><br><br>
				<input type="text" name="data" placeholder="Data Nascimento"><br><br>
				<input type="text" name="cc" placeholder="Cart&atilde;o Cidad&atilde;o"><br><br>
				<textarea name="obs" rows="5" cols="50" placeholder="Observa&ccedil;&otilde;es" style="resize: none;"></textarea><br><br>
				<input type="submit" name="regista" value="Submeter" style="float: right;">
			</fieldset>
		</form>
		<form action="/GestaoE" method="post">
			<fieldset style="width: 92.3%; margin-bottom: 1%;">
				<legend>Encarregado:</legend>
				<input type="text" name="nome" placeholder="Nome"><br><br>
				<input type="text" name="data" placeholder="Data Nascimento"><br><br>
				<input type="text" name="cc" placeholder="Cart&atilde;o Cidad&atilde;o"><br><br>
				<input type="text" name="contacto" placeholder="Contacto"><br><br>
				<input type="submit" name="regista" value="Submeter" style="float: right;">
			</fieldset>
		</form>
	</fieldset>

	<table style="border-collapse: collapse; border: 1px solid black; width: 15%;">
		<tr>
			<th style="border: 1px solid black;">Nome:</th>
			<th style="border: 1px solid black;">Observa&ccedil;&otilde;es:</th>
		</tr>
	</table>	

</body>
</html>