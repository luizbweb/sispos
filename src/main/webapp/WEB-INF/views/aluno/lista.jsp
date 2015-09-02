<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html!>
<html lang="pt-br">
  <head>
    <title>Resultado da Consulta de Alunos</title>

    <meta http-equiv="content-type" content="application/xhtml+xml; charset=utf-8" />

    <link title="css" href="<c:url value="/resources/css/style.css"/>" type="text/css" rel="stylesheet" />
    <link type="image/x-icon" rel="shortcut icon" href="" />
  </head>
  <body>
  <div id="main">
    <header id="menu">
	
	<div id="logo">
		<img src="<c:url value="/resources/imagens/logo_uezo_1.jpg"/>">
	</div>
    </header>
        <section id="submenu">
		  <!--Lista Referente ao Submenu-->
        </section>
	<section id="resultados">
		<div id="lista_alunos">
            <h3 class="consultatitulo">Resultado da Consulta de Alunos</h3>
			<ul class="list list_titulos">
				<li>
                    <b>
                        <div class="titulos">Nome</div> 
                        <div class="titulos">Matrícula</div> 
                        <div class="titulos">Telefone</div> 
                        <div class="titulos">Email</div> 
                        <div class="titulos">Ação</div>
                    </b> 
			</ul>
			<ul class="list">
				<c:forEach items="${alunos}" var="aluno">
                <li>
					<div class="titulos">${aluno.nome}</div>
					<div class="titulos">XXXXXXXXXX</div>
					<div class="titulos">(021)1234-5678</div>
					<div class="titulos">aluno@provedor.com.br</div>
					<div class="titulos final">
                        <input class="editar" type="button" value="" />
						<input class="historico" type="button" value="" />
						<input class="carteirinha" type="button" value="" />
						<input class="declara" type="button" value="" />
					</div>
				</c:forEach>
            </ul>
		</div>
    </section>
  <footer>
	SISPOS - Sistema de Pós-Graduação da UEZO | Open Source System
  </footer>
  </div>
  </body>
</html>
