<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<head>
	<title>Cadastro de Curso</title>
	<meta http-equiv="content-type" content="application/xhtml+xml; charset=utf-8" />
	<link title="css" href="<c:url value='../resources/css/style.css'/>" type="text/css" rel="stylesheet" />
	<link type="image/x-icon" rel="shortcut icon" href="" />
</head>
	<body>
	<div id="main"> <!-- Principal div que comporta o conteúdo do site -->
		<header id="menu">
			<div id="logo">
				<img src="<c:url value='../resources/imagens/logo_uezo_1.jpg'/>">
			</div>
		</header>
		<section id="submenu">
			<!--Lista Referente ao Submenu-->
		</section>
		<section>
			<div  id="cad_form">
                <form id="cadastro" action="curso">
                    <fieldset id="borda">
                        <div>
                            <h3 class="formtitulo">Cadastro de Curso</h3>
                        </div>
                        <div class="cadastro_coluna">
                            <label>Nome:</label>
                            <input class="campo" name="nome" type="text"> 
                        </div>
                        <div class="cadastro_coluna">
                            <label>Coordenação:</label>
                            <input class="campo" name="coordenacao" type="text">
                        </div>
                        <div class="cadastro_coluna">
                            <label>ID:</label>
                            <input class="campo" name="identificacao" type="text"> 
                        </div>
                        <div class="cadastro_coluna">
                            <label>Duração:</label>
                            <input class="campo" name="duracao" type="text">
                        </div>
                        <div class="cadastro_coluna">
                            <label>Área do Conhecimento:</label>			
                            <select class="campo" name="area">
                                <option >Escolha a Área</option>
                                <option value="Exatas">Ciências Exatas</option>
                                <option value="Biologicas">Ciências Biologicas</option>
                                <option value="Saúde">Ciências Saúde</option>
                                <option value="Agrárias">Ciências Agrárias</option>
                                <option value="Sociais Aplicadas">Ciências Sociais Aplicadas</option>
                                <option value="Humanas">Ciências Humanas</option>
                                <option value="Engenharias">Engenharias</option>
                                <option value="Linguísticas/Letras e Artes">Linguísticas, Letras e Artes</option>
                                <option value="outros">Outros</option>
                            </select>
                        </div>
                        <div class="cadastro_coluna">
                            <label>Tipo:</label>
                            <select class="campo" name="tipoCurso">
                                <option> </option>
                                <option value="Profissional">Profissional</option>
                                <option value="Academico">Academico</option>
                            </select>
                        </div>
                        <div class="cadastro_coluna">
                            <br />
                            <input id="btn_cadastrar" type="submit" value="Cadastrar">
                            <input id="btn_limpar" type="reset" value="Limpar">
                        </div>
                    </fieldset>
                </form>
			</div>
		</section>
		<footer>
			SISPOS - Sistema de Pós-Graduação da UEZO | Open Source System
		</footer>
	</div>
	</body>
</html>