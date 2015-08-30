<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Cadastro de Aluno</title>
    <meta http-equiv="content-type" content="application/xhtml+xml; charset=utf-8" />
    <link title="css" href="<c:url value='../resources/css/style.css'/>" type="text/css" rel="stylesheet" />
    <link type="image/x-icon" rel="shortcut icon" href="" />
    
    <script src="//code.jquery.com/jquery-1.10.2.js"></script>
 	<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
 	  <link rel="stylesheet" href="/resources/demos/style.css"> 
    <script>
  $(function() {
    $( "#datepicker" ).datepicker();
  });
  </script>
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
            <div id="cad_form">
                <form id="cadastro" action = "aluno">
                <!--Dados Pessoais-->
                <fieldset id="borda">
                        <h3 class="formtitulo">Cadastro de Aluno</h3>
                        <!--  RETIRADA DA MATRICULA
                        <div class="cadastro_coluna">
                             <label>Matrícula: </label>
                            <input class="campo" type="text" name="matricula" maxlength="27">
                       
                        </div> -->
                        <div class="cadastro_coluna">
                            <label>Nome:</label>
                            <input class="campo" type="text" name="nome" maxlength="15">
                        </div>
                        <div class="cadastro_coluna">
                            <label>Sobrenome:</label>
                            <input class="campo" type="text" name="sobrenome" maxlength="15">
                        </div>
                        <!-- DATA DE NASCIMENTO AQUI  
                        <p>Date: <input type="text" id="datepicker"></p> -->
                        <div class="cadastro_coluna">
                            <label>Data Nasci: </label>
                            <input class="campo" type="text" id="datepicker" name="dataNascimento">
                        </div>
                        <div class="cadastro_coluna">
                            <label>RG: </label>
                            <input class="campo" type="text" name="rg" maxlength="13">
                        </div>
                        <div class="cadastro_coluna">
                            <label>Orgão: </label>
                            <input class="campo" type="text" name="orgao"  maxlength="13">
                        </div>
                        <div class="cadastro_coluna">
                            <label>Expedição: </label>
                            <input class="campo" type="text" name="expedicao" smaxlength="13">
                        </div>
                        <div class="cadastro_coluna">
                            <label>CPF:</label>
                            <input class="campo" type="text" name="cpf"  maxlength="11">
                        </div>
                        <div class="cadastro_coluna">
                            <label>Raça:</label>
                            <input class="campo" type="text" name="raca"  maxlength="20">
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
                        <!--  VERIFICAR USO DO CP
                        <div class="cadastro_coluna">
                            <label>CEP: </label>
                            <input class="campo" type="text" name="cep"  maxlength="8">
                        </div> -->
                        <div class="cadastro_coluna">
                            <label>Instituição: </label>
                            <input class="campo" type="text" name="instituição"  maxlength="27" >
                        </div>
                        <div class="cadastro_coluna">
                            <label>Inicio: </label>
                            <input class="campo" type="text" name="ano" size="4" maxlength="4" placeholder="aaaa">
                            <input class="campo" type="text" name="mes" size="2" maxlength="2" placeholder="mm">
                            <input class="campo" type="text" name="dia" size="2" maxlength="2" placeholder="dd">
                        </div>
                        <div class="cadastro_coluna">
                            <label>Término: </label>
                            <input class="campo" type="text" name="ano" size="4" maxlength="4" placeholder="aaaa">
                            <input class="campo" type="text" name="mes" size="2" maxlength="2" placeholder="mm">
                            <input class="campo" type="text" name="dia" size="2" maxlength="2" placeholder="dd">
                        </div>
                        <div class="cadastro_coluna">
                            <label>Profissão: </label>
                            <input class="campo" type="text" name="profissao"  maxlength="27"> 
                        </div>
                        <div class="cadastro_coluna">
                            <label id="rg">Empresa: </label>
                            <input class="campo" type="text" name="empresa"  maxlength="27"> 
                        </div>
                        <div class="cadastro_coluna">
                            <label>Cargo:</label>
                            <input class="campo" type="text" name="cargo"  maxlength="27"> 
                        </div>
                        <br>
                        <div class="cadastro_coluna">
                            <input type="submit" name="salvar" value="Salvar">
                            <input type="button" name="sair" value="Sair">
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