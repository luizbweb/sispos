<!--<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
<<<<<<< HEAD
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> -->
<html !DOCTYPE>
=======
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html!>
>>>>>>> 3beb355c84cab1d67540e550ba8da7d06bc347b3
<html lang="pt-br">
  <head>
    <title>Consulta de Alunos</title>

    <meta http-equiv="content-type" content="application/xhtml+xml; charset=utf-8" />

    <link title="css" href="style.css" type="text/css" rel="stylesheet" />
    <link type="image/x-icon" rel="shortcut icon" href="" />
  </head>
    <style>
        
    </style>
  <body>
  <div id="main"> <!-- Principal div que comporta o conteúdo do site -->
    <header id="menu">
	     <div id="logo">
		      <img src="_imagens/logo_uezo_1.jpg"/>
	     </div>
    </header>
    <section id="submenu">
        
    </section>
    <section>
    	<div id="div-consulta">S
            <h3 class="consultatitulo">Consulta de Alunos</h3>
            <form id="form-consulta" method="post" action="aluno">
                <input class="campo-consulta" type="text" placeholder="Digite o Nome ou Matrícula"/>
                <button class="botao-consulta" type="submit">Pesquisar</button>
            </form>
		  </div>
    </section>

    <footer>
	SISPOS - Sistema de Pós-Graduação da UEZO | Open Source System
    </footer>
  </div>
  </body>
</html>
