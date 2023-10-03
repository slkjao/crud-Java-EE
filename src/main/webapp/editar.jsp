<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Agenda de Contatos</title>
<link rel="stylesheet" href="newstyle.css">
<link rel="icon" href="imagens/phone.png">
</head>
<body>
	<h1>Editar contato</h1>
	<form action="update" name="frmContato">
		<table>
			<tr>
				<td><input type="text" name="idcon" id="caixa3" readonly value="<%out.println(request.getAttribute("idcon"));%>">
				</td>
			</tr>
			<tr>
				<td><input type="text" name="nome" class="Caixa1" value="<%out.println(request.getAttribute("nome"));%>">
				</td>
			</tr>
			<tr>
				<td><input type="text" name="fone" class="Caixa2" value="<%out.println(request.getAttribute("fone"));%>">
				</td>
			</tr>
			<tr>
				<td><input type="text" name="email" class="Caixa1" value="<%out.println(request.getAttribute("email"));%>">
				</td>
			</tr>
		</table>
		<input type="button" value="Salvar" class="Botao1" onclick="validar()">
	</form>
	
	<script type="text/javascript" src="scripts/validador.js"></script>
</body>
</html>