<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<!DOCTYPE html !>
<html lang="pt-br">
	<head>
		<title>Acesso Restrito - Pós Graduação</title>

		<meta http-equiv="content-type" content="application/xhtml+xml; charset=utf-8" />

		<link title="css" href="<c:url value='resources/css/style.css'/>" type="text/css" rel="stylesheet" /></link>
		<link type="image/x-icon" rel="shortcut icon" href="" />

	</head>

	<body>
	<div id="main"> <!-- Principal div que comporta o conteúdo do site -->
		<header id="menu">
			<div id="logo">
				<img src="<c:url value='resources/imagens/logo_uezo_1.jpg'/>"/>
			</div>
		</header>

		<section>
			<div class="coluna">
				<a href="<c:url value='/logout'/>">Logout</a>
				<div class="bloco">
					<h3 class="menutitulo">Alunos</h3>
					<ul class="menulist">
						<li> <a class="menulink" href="aluno/form"> Novo Aluno </a></li>
						<li> <a class="menulink" href="aluno/consulta"> Buscar Alunos </a></li>
						<li> <a class="menulink" href="form_aluno.html"> Atualizar Cadastro </a></li>
						<li> <a class="menulink" href="aluno"> Relatório de Alunos </a></li>
					</ul>
				</div>
				
				<div class="bloco">
					<h3 class="menutitulo">Disciplinas</h3>
					<ul class="menulist">
						<li> <a class="menulink" href="disciplina/form"> Nova Disciplina </a></li>
						<li> <a class="menulink" href="consulta_disciplina.html"> Buscar Disciplina </a></li>
						<li> <a class="menulink" href="form_disciplina.html"> Atualizar Disciplina </a></li>
						<li> <a class="menulink" href="disciplina"> Relatório de Disciplinas </a></li>
					</ul>
				</div>

		  </div>
			<div class="coluna">
				
				<div class="bloco">
					<h3 class="menutitulo">Professores</h3>
					<ul class="menulist">
						<li> <a class="menulink" href="professor/form"> Novo Professor </a></li>
						<li> <a class="menulink" href="consulta_prof.html"> Buscar Professores </a></li>
						<li> <a class="menulink" href="form_prof.html"> Atualizar Professor </a></li>
						<li> <a class="menulink" href="professor"> Relatório de Professores </a></li>
					</ul>
				</div>

				<div class="bloco">
					<h3 class="menutitulo">Cursos</h3>
					<ul class="menulist">
						<li> <a class="menulink" href="curso/form.html"> Novo Curso </a></li>
						<li> <a class="menulink" href="consulta_curso.html"> Buscar Cursos </a></li>
						<li> <a class="menulink" href="form_curso.html"> Atualizar Cursos </a></li>
						<li> <a class="menulink" href="lista_cursos.html"> Relatório de Cursos </a></li>
					</ul>
				</div>
			</div>
		</section>

		<footer>
			SISPOS - Sistema de Pós-Graduação da UEZO | Open Source System
		</footer>
	</div>
	</body>
</html>
