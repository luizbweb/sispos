<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

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
		<form:form id="cadastro" method="post" action="${spring:mvcUrl('cadastrarProfessor').build()}" >
            <fieldset id="borda">
                <h3 class="formtitulo">Cadastro de Professores</h3>
                <!-- RETIRADA DA MATRICULA 
                <div class="cadastro_coluna">
                    <label value="Matricula">Matrícula:</label>
                    <input name="matricula" class="campo" type="text"/>
                </div> -->
                <div class="cadastro_coluna">
                    <label value="Nome">Nome:</label>
                    <input name="nome" class="campo" type="text"/>
                </div>
                <div class="cadastro_coluna">
                    <label value="Nome">Sobrenome:</label>
                    <input name="sobrenome" class="campo" type="text"/>
                </div>
                
                <div class="cadastro_coluna">
                    <label value="Estado_civil">Estado Civil:</label>
                    <input nome="estadoCivil" class="campo" type="text"/>
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
                            <label>Nacionalidade:</label>
                            <input class="campo" type="text" name="nacionalidade"  maxlength="20">
                        </div>
                        <div class="cadastro_coluna">
                            <label>Telefone:</label>
                            <input class="campo" type="text" name="telefone"  maxlength="20">
                        </div>
                        <div class="cadastro_coluna">
                            <label>Celular:</label>
                            <input class="campo" type="text" name="celular"  maxlength="20">
                        </div>
                        <div class="cadastro_coluna">
                            <label>Email:</label>
                            <input class="campo" type="text" name="email"  maxlength="30">
                        </div>
                        <!-- Endereço pessoal -->
                       
                        <div class="cadastro_coluna">
                            <label>País: </label>
                            <input class="campo" type="text" name="endereco.pais"  maxlength="50">
                        </div>
                        
                        <div class="cadastro_coluna">
                            <label>Estado:</label>
                            <select class="campo" name="endereco.estado"> 
                                <option value="ac">Acre</option> 
                                <option value="al">Alagoas</option> 
                                <option value="am">Amazonas</option> 
                                <option value="ap">Amapá</option> 
                                <option value="ba">Bahia</option> 
                                <option value="ce">Ceará</option> 
                                <option value="df">Distrito Federal</option> 
                                <option value="es">Espírito Santo</option> 
                                <option value="go">Goiás</option> 
                                <option value="ma">Maranhão</option> 
                                <option value="mt">Mato Grosso</option> 
                                <option value="ms">Mato Grosso do Sul</option> 
                                <option value="mg">Minas Gerais</option> 
                                <option value="pa">Pará</option> 
                                <option value="pb">Paraíba</option> 
                                <option value="pr">Paraná</option> 
                                <option value="pe">Pernambuco</option> 
                                <option value="pi">Piauí</option> 
                                <option value="rj">Rio de Janeiro</option> 
                                <option value="rn">Rio Grande do Norte</option> 
                                <option value="ro">Rondônia</option> 
                                <option value="rs">Rio Grande do Sul</option> 
                                <option value="rr">Roraima</option> 
                                <option value="sc">Santa Catarina</option> 
                                <option value="se">Sergipe</option> 
                                <option value="sp">São Paulo</option> 
                                <option value="to">Tocantins</option>
                            </select>
                        </div>
                        <div class="cadastro_coluna">
                            <label>Cidade: </label>
                            <input class="campo" type="text" name="endereco.cidade">
                        </div>
                        <div class="cadastro_coluna">
                            <label>Bairro: </label>
                            <input class="campo" type="text" name="endereco.bairro"  maxlength="50">
                        </div>
                         <div class="cadastro_coluna">
                            <label>Rua/Logradouro:</label>
                            <input class="campo" type="text" name="endereco.logradouro"  maxlength="60">
                        </div>
                        <div class="cadastro_coluna">
                            <label>N°:</label>
                            <input class="campo" type="text" name="endereco.numero"  maxlength="4">
                        </div>
                        <div class="cadastro_coluna">
                            <label>Complemento:</label>
                            <input class="campo" type="text" name="endereco.complemento"  maxlength="4">
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
                    <label value="Nome">Raça:</label>
                    <input name="raca" class="campo" type="text"/>
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
		</form:form>
    </div>
    </section>
  <footer>
	SISPOS - Sistema de Pós-Graduação da UEZO | Open Source System
  </footer>
  </div>
  </body>
</html>