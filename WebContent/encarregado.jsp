<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<%@ page import="java.util.ArrayList, model.Ee" %>
   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form action="GestaoE" method="post">
		<fieldset id="firstField">
			<legend>Encarregado:</legend>
			<input type="text" name="nome" placeholder="Nome" required><br><br>
			<input type="text" name="data" placeholder="Data Nascimento" required><br><br>
			<input type="text" name="cc" placeholder="Cart&atilde;o Cidad&atilde;o" required><br><br>
			<input type="text" name="contacto" placeholder="Contacto" required><br><br>
			<input type="text" name="contacto2" placeholder="Contacto Alternativo" required><br><br>
			<input type="submit" name="regista" value="Submeter" style="float: right;">
		</fieldset>
	</form>

	<div id="tableE">
		<table>
			<tr>
				<th colspan="2">Encarregado</th>
			</tr>
			<tr>
				<th>Nome:</th>
				<th>Contacto</th>
			</tr>
			
			<%
			
				ArrayList arE = (ArrayList) request.getAttribute("listaE");
				
				for(int i=0; i < arE.size(); i++){
					Ee cr = (Ee) arE.get(i);
					out.append("<tr><td>" + cr.getNome() + "</td><td>" + cr.getContacto() +  "</td></tr>");
				}
			
			%>
			
		</table>
	</div>

</body>
</html>