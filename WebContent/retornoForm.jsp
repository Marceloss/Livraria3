<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<fieldset>
		<legend>Livro 1</legend>
		<p>Título: ${param.titulo1}</p>
		<p>Autor: ${param.autor1}</p>
		<p>Descrição: ${param.descricao1}</p>
	</fieldset>
	
	<fieldset>
		<legend>Livro 2</legend>
		<p>Título: ${param.titulo2}</p>
		<p>Autor: ${param.autor2}</p>
		<p>Descrição: ${param.descricao2}</p>
	</fieldset>
	
	<fieldset>
		<legend>Livro 3</legend>
		<p>Título: ${param.titulo3}</p>
		<p>Autor: ${param.autor3}</p>
		<p>Descrição: ${param.descricao3}</p>
	</fieldset>
</body>
</html>