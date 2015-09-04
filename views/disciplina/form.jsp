<!-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<<<<<<< HEAD
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> -->
=======
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
>>>>>>> 3beb355c84cab1d67540e550ba8da7d06bc347b3

<html !DOCTYPE>
<html lang="pt-br">
  <head>
    <title>Cadastro de Disciplinas</title>

    <meta http-equiv="content-type" content="application/xhtml+xml; charset=utf-8" />
      <link title="css" href="style.css" type="text/css" rel="stylesheet" />
    <!-- <link title="css" href="<c:url value='../resources/css/style.css'/>" type="text/css" rel="stylesheet" /> -->
    <link type="image/x-icon" rel="shortcut icon" href="" />
  </head>

  <body>
  <div id="main">
    <header id="menu">
	
	<div id="logo">
        <img src="_imagens/logo_uezo_1.jpg">
        <!-- <img src="<c:url value='../resources/imagens/logo_uezo_1.jpg'/>"> -->
    </div>
    </header>
    <section id="submenu">
		<!--Lista Referente ao Submenu-->
	</section>
	<section>
        <div id="cad_form">
            <form:form id="cadastro" action="${spring:mvcUrl('cadastrarDisciplina').build()}" method="post">
                <fieldset id="borda">
                    <h3 class="formtitulo">Cadastro de Disciplinas</h3>
                    <div class="cadastro_coluna">
                        <label value="Nome">Nome:</label>
                        <input name="nome" class="campo" type="text" />
                    </div>
                    <div class="cadastro_coluna">
                        <label value="Carga_horaria">Carga Horária:</label>
                        <input name="cargaHoraria" class="campo" type="text"/>
                    </div>
                    <div class="cadastro_coluna">
                        <label value="Credito">Crédito:</label>
                        <input name="credito" class="campo" type="text"/>
                    </div>
                    <div class="cadastro_coluna">
                        <label value="Professor">Professor:</label>
                        <select name="professor" class="campo">
                            <option></option>
                            <option>Professor 1</option>
                            <option>Professor 2</option>
                            <option>Professor 3</option>
                        </select>
                    </div>
                    <div class="cadastro_coluna">
                        <label value="Horario_inicio">Horário de Início:</label>
                        <input name="horario_inicio" class="campo" type="text"/>
                    </div>
                    <div class="cadastro_coluna">
                        <label value="Horario_termino">Horário de Término:</label>
                        <input name="horario_termino" class="campo" type="text"/>
                    </div>
                    <div class="cadastro_coluna">
                        <label value="Curso">Curso:</label>
                        <select name="curso" class="campo">
                            <option></option>
                            <option>Curso 1</option>
                            <option>Curso 2</option>
                            <option>Curso 3</option>
                        </select>
                    </div>
                    <div class="cadastro_coluna">
                        <label value="Periodo">Período:</label>
                        <input name="periodo" class="campo" type="text"/>
                    </div>
                    <div class="cadastro_coluna">
                        <br>
                        <input class="botao-consulta" id="btn_cadastrar" type="submit" value="Salvar" />
                    </div>
                </fieldset>
            </form:form>
        </div>
    </section>
  <footer>
	SISPOS - Sistema de Pós-Graduação da UEZO | Open Source System
  </footer>
  </div>
  </body>
</html>
