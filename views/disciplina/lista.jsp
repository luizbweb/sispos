<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html !DOCTYPE>
<html lang="pt-br">
  <head>
    <title>Resultado da Consulta de Disciplinas</title>

    <meta http-equiv="content-type" content="application/xhtml+xml; charset=utf-8" />

    <link title="css" href="style.css" type="text/css" rel="stylesheet" />
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
                        <div class="titulos">Disciplina</div> 
                        <div class="titulos">Curso</div> 
                        <div class="titulos">Créditos</div> 
                        <div class="titulos">Professor</div>
                        <div class="titulos">Ação</div>
                    </b> 
			</ul>
			<ul class="list">
                <li>
					<div class="titulos">Introdução a XYZ</div>
					<div class="titulos">Curso ABC</div>
					<div class="titulos">40</div>
					<div class="titulos">Professor Fulano</div>
					<div class="titulos">
						<input class="editar" type="button" value="" />
					</div>
            </ul>
		</div>
    </section>
      <footer>
        SISPOS - Sistema de Pós-Graduação da UEZO | Open Source System
      </footer>
    </div>
  </body>
</html>
