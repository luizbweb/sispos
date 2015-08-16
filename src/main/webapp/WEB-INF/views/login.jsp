<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="pt-br">
<head>
<title>Acesso Restrito - P�s Gradua��o</title>

<meta http-equiv="content-type"
	content="application/xhtml+xml; charset=utf-8" />

<link title="css" href="<c:url value='resources/css/style.css'/>" type="text/css" rel="stylesheet" /></link>
<link type="image/x-icon" rel="shortcut icon" href="" />
</head>

<body>
	<div id="main">
		<!-- Principal div que comporta o conte�do do site -->
		<header id="menu">
		<div id="logo">
			<img src="<c:url value='resources/imagens/logo_uezo_1.jpg'/>"/>
		</div>
		</header>

		<section>
		<form id="login">
			<!-- Formul�rio de login no site da UEZO -->
			<div id="titlogin">Acesso Restrito</div>
			<label value="Login">Login:</label> <input class="campo" type="text" /><br>

			<label value="Senha">Senha:</label> <input class="campo"
				type="password" /> <br> <input id="btn_entrar" type="button"
				value="Entrar" /> <a href="#" id="destaque"> Recuperar Senha. </a>
			<br>
		</form>
		</section>

		<footer> SISPOS - Sistema de P�s-Gradua��o da UEZO | Open
		Source System </footer>
	</div>
</body>
</html>