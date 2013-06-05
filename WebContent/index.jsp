<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import = "Controller.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="Sofia" method="get">
	<fieldset>
	<legend>Livro 1</legend>
		<label for="titulo1">Título: </label>
		<input type="text" id="titulo1" name="titulo1" />
		<br/>
		
		<label for="autor1">Autor: </label>
		<input type="text" id="autor1" name="autor1" />
		<br/>
		
		<label for="descricao1">Descrição: </label>
		<br/>
		<textarea id="descricao1" name="descricao1"></textarea>
		<br>
		<label for="Colecao">Coleção: </label>
		<input type="text" id="Colecao" name="Colecao" />
		<br>
		<label for="Volume">Volume: </label>
		<input type="text" id="Volume" name="Volume" />
		<br/>
		
		<br/>
		
	</fieldset>
	
	<!-- <fieldset>
	<legend>Livro 2</legend>
		<label for="titulo2">Título: </label>
		<input type="text" id="titulo2" name="titulo2" />
		<br/>
		
		<label for="autor2">Autor: </label>
		<input type="text" id="autor2" name="autor2" />
		<br/>
		
		<label for="descricao2">Descrição: </label>
		<br/>
		<textarea id="descricao2" name="descricao2"></textarea>
	</fieldset>
	
	<fieldset>
	<legend>Livro 3</legend>
		<label for="titulo3">Título: </label>
		<input type="text" id="titulo3" name="titulo3" />
		<br/>
		
		<label for="autor3">Autor: </label>
		<input type="text" id="autor3" name="autor3" />
		<br/>
		
		<label for="descricao3">Descrição: </label>
		<br/>
		<textarea id="descricao3" name="descricao3"></textarea>
	</fieldset> -->
	
	
	<input type="submit" value="Enviar" />
</form>
</body>
</html>