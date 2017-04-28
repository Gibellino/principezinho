<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page import="java.util.ArrayList, model.Crianca, model.Ee" %>  
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Principezinho</title>
		<style>
			#field{
				width: 40%; 
				margin-bottom: 1%;
			}
			
			table{
				border-collapse: collapse;
				width: 20%;
			}
			
			table, th, td{
				border: 1px solid black;
			}
		</style>
	</head>
	<body>

		<form action="GestaoC" method="post">
			<fieldset id="field">
				<legend>Crian&ccedil;a:</legend>
				<input type="text" name="nome" placeholder="Nome" required><br><br>
				<input type="text" name="data" placeholder="Data Nascimento" required><br><br>
				<input type="text" name="cc" placeholder="Cart&atilde;o Cidad&atilde;o" required><br><br>
				<textarea name="obs" rows="5" cols="20" placeholder="Observa&ccedil;&otilde;es" style="resize: none;" required></textarea><br><br>
				<input type="submit" name="regista" value="Submeter" style="float: right;">
			</fieldset>
		</form>

		<div id="tables">
			<table>
				<tr>
					<th colspan="2">Crian&ccedil;a</th>
				</tr>
				<tr>
					<th>Nome:</th>
					<th>Observa&ccedil;&otilde;es:</th>
				</tr>
				
				<%
				
					ArrayList arC = (ArrayList) request.getAttribute("listaC");
				
					for(int i=0; i < arC.size(); i++){
						Crianca cr = (Crianca) arC.get(i);
						out.append("<tr><td>" + cr.getNome() + "</td><td>" + cr.getObs() +  "</td></tr>");
					}
				%>
				
			</table>
		</div>
	</body>
</html>