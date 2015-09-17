<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html !DOCTYPE>
<html lang="pt-br">
  <head>
    <title>Resultado da Consulta de Cursos</title>

    <meta http-equiv="content-type" content="application/xhtml+xml; charset=utf-8" />

    <link title="css" href="<c:url value="/resources/css/style.css"/>" type="text/css" rel="stylesheet" />
    <link type="image/x-icon" rel="shortcut icon" href="" />
  </head>
    <body>
    <div id="main">
        <header id="menu">
	
	       <div id="logo">
		      <img src="_imagens/logo_uezo_1.jpg"/>
	       </div>
        </header>
    	<section id="submenu">
		<!--Lista Referente ao Submenu-->
	</section>
	<section id="resultados">
		<div id="lista_alunos">
			<ul class="list list_titulos">
				<li>
                    <b>
                        <div  class="titulos">Curso</div>
                        <div class="titulos">Coordenador</div>
                        <div class="titulos">Duração</div>
                        <div class="titulos">Tipo</div>
                        <div class="titulos">Ação</div>
                    </b> 
			</ul>
			<ul class="list">
			<c:forEach items="${cursos}" var="curso">
                 <li>
					<div class="titulos">${curso.nome}</div>
					<div class="titulos">${curso.coordenacao}</div>
					<div class="titulos">${curso.duracao}</div>
					<!--  <div class="titulos">Tipo</div> -->
				 <!--  <a href=""> Editar </a> --> 
					<div class="titulos">
						<a href= "editar"> <input class="edicao" type="button" value="editar" /></a>
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