<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html !DOCTYPE>
<html lang="pt-br">
  <head>
    <title>Cadastro de Professores</title>

    <meta http-equiv="content-type" content="application/xhtml+xml; charset=utf-8" />

    <link title="css" href="<c:url value='../resources/css/style.css'/>" type="text/css" rel="stylesheet" />
    <link type="image/x-icon" rel="shortcut icon" href="" />
  </head>

  <body>
  <div id="main">
    <header id="menu">
	
	<div id="logo">
		  <img src="<c:url value='../resources/imagens/logo_uezo_1.jpg'/>">
    </div>
    </header>
    <section id="submenu">
		<!--Lista Referente ao Submenu-->
	</section>
	<section>
        <div id="cad_form">
		<form id="cadastro" method="post" action="professor">
            <fieldset id="borda">
                <h3 class="formtitulo">Cadastro de Professores</h3>
                <div class="cadastro_coluna">
                    <label value="Matricula">Matrícula:</label>
                    <input name="matricula" class="campo" type="text"/>
                </div>
                <div class="cadastro_coluna">
                    <label value="Nome">Nome:</label>
                    <input name="nome_professor" class="campo" type="text"/>
                </div>
                <div class="cadastro_coluna">
                    <label value="Endereco">Endereço:</label>
                    <input name="endereco" class="campo" type="text"/>
                </div>
                <div class="cadastro_coluna">
                    <label value="Bairro">Bairro:</label>
                    <input name="bairro" class="campo" type="text"/>
                </div>
                <div class="cadastro_coluna">
                    <label value="Cep">CEP:</label>
                    <input name="cep" class="campo" type="text"/>
                </div>
                <div class="cadastro_coluna">
                    <label value="Cidade">Cidade:</label>
                    <input name="cidade" class="campo" type="text"/>
                </div>
                <div class="cadastro_coluna">
                    <label value="Estado">Estado:</label>
                    <input name="estado" class="campo" type="text"/>
                </div>
                <div class="cadastro_coluna">
                    <label value="Estado_civil">Estado Civil:</label>
                    <input nome="estado_civil" class="campo" type="text"/>
                </div>
                <div class="cadastro_coluna">
                    <label value="ddd">DDD:</label>
                    <input nome="ddd" class="campo" type="text"/>
                </div>
                <div class="cadastro_coluna">
                    <label value="Telefone">Telefone:</label>
                    <input nome="telefone" class="campo" type="text"/>
                </div>
                <div class="cadastro_coluna">
                    <label value="Celular">Celular:</label>
                    <input nome="celular" class="campo" type="text"/>
                </div>
                <div class="cadastro_coluna">
                    <label value="Email">E-mail:</label>
                    <input nome="email" class="campo" type="text"/>
                </div>
                <div class="cadastro_coluna">
                    <label value="Nascimento">Nasc:</label>
                    <input nome="nascimento" class="campo" type="text"/>
                </div>
                <div class="cadastro_coluna">
                    <label value="Naturalidade">Naturalidade:</label>
                    <input nome="naturalidade" class="campo" type="text"/>
                </div>
                <div class="cadastro_coluna">
                    <label value="Nacionalidade">Nacionalidade:</label>
                    <input nome="nacionalidade" class="campo" type="text"/>
                </div>
                <div class="cadastro_coluna">
                    <label value="Rg">RG:</label>
                    <input name="rg" class="campo" type="text"/>
                </div>
                <div class="cadastro_coluna">
                    <label value="Estado">UF:</label>
                    <input nome="uf" class="campo" type="text"/>
                </div>
                <div class="cadastro_coluna">
                    <label value="Orgao">Órgão:</label>
                    <input name="orgao" class="campo" type="text"/>
                </div>
                <div class="cadastro_coluna">
                    <label value="Data_exp">Data Exp:</label>
                    <input name="data_exp" class="campo" type="text"/>
                </div>
                <div class="cadastro_coluna">
                    <label value="Cpf">CPF:</label>
                    <input name="cpf" class="campo" type="text"/>
                </div>
                <div class="cadastro_coluna">
                    <label value="Titulacao">Titulação:</label>
                    <input name="titulacao" class="campo" type="text"/>
                </div>
                <div class="cadastro_coluna">
                    <br>
                    <input class="botao-consulta" id="btn_cadastrar" type="submit" value="Salvar" />
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