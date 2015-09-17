<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<!DOCTYPE html!>
<html lang="pt-br">
<head>
<title>Acesso Restrito - Pós Graduação</title>

<meta http-equiv="content-type"
	content="application/xhtml+xml; charset=utf-8" />

<link title="css" href="<c:url value='resources/css/style.css'/>" type="text/css" rel="stylesheet" /></link>
<link type="image/x-icon" rel="shortcut icon" href="" />
</head>

<body>
	<div id="main">
		<!-- Principal div que comporta o conteúdo do site -->
		<header id="menu">
		<div id="logo">
			<img src="<c:url value='resources/imagens/logo_uezo_1.jpg'/>"/>
		</div>
		</header>
		
		<section>
		
		<form:form id="login" method="post">
			<!-- Formulário de login no site da UEZO -->
			<div id="titlogin">Acesso Restrito</div>
			<label value="Login">Login:</label> <input class="campo" name="username" type="text" /><br>

			<label value="Senha">Senha:</label> <input class="campo" name="password" type="password" /> 
			<br> 
			<input id="btn_entrar" type="submit" value="Entrar" name="entrar" /> 
			<c:if test="${param.error}">
				Você não logou, beijinho no ombro :)
			</c:if>
			<a href="#" id="destaque"> Recuperar senha. </a>
			<br>
		</form:form>
		</section>

		<footer> SISPOS - Sistema de Pós-Graduação da UEZO | Open
		Source System </footer>
	</div>
</body>
</html>
