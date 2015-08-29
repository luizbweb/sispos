<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Cadastroo de Aluno</title>
    <meta http-equiv="content-type" content="application/xhtml+xml; charset=utf-8" />
    <link title="css" href="<c:url value='../resources/css/style.css'/>" type="text/css" rel="stylesheet" />
    <link type="image/x-icon" rel="shortcut icon" href="" />
</head>
<body>
<div id="main"> <!-- Principal div que comporta o conte�do do site -->
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
                        <div class="cadastro_coluna">
                            <label>Matr�cula: </label>
                            <input class="campo" type="text" name="matricula" maxlength="27">
                        </div>
                        <div class="cadastro_coluna">
                            <label>Nome:</label>
                            <input class="campo" type="text" name="nome" maxlength="15">
                        </div>
                        <div class="cadastro_coluna">
                            <label>Sobrenome:</label>
                            <input class="campo" type="text" name="sobrenome" maxlength="15">
                        </div>
                        <div class="cadastro_coluna">
                            <label>Nascimento: </label>
                            <input class="campo" type="text" name="ano" size="4" maxlength="4" placeholder="aaaa">
                            <input class="campo" type="text" name="mes" size="2" maxlength="2" placeholder="mm">
                            <input class="campo" type="text" name="dia" size="2" maxlength="2" placeholder="dd"> 
                        </div>
                        <div class="cadastro_coluna">
                            <label>RG: </label>
                            <input class="campo" type="text" name="rg" maxlength="13">
                        </div>
                        <div class="cadastro_coluna">
                            <label>Org�o: </label>
                            <input class="campo" type="text" name="rg"  maxlength="13">
                        </div>
                        <div class="cadastro_coluna">
                            <label>Expedi��o: </label>
                            <input class="campo" type="text" name="rg" smaxlength="13">
                        </div>
                        <div class="cadastro_coluna">
                            <label>CPF:</label>
                            <input class="campo" type="text" name="cpf"  maxlength="11">
                        </div>
                        <!-- Endere�o pessoal -->
                        <div class="cadastro_coluna">
                            <label>Rua:</label>
                            <input class="campo" type="text" name="rua"  maxlength="60">
                        </div>
                        <div class="cadastro_coluna">
                            <label>N�:</label>
                            <input class="campo" type="text" name="numero"  maxlength="4">
                        </div>
                        <div class="cadastro_coluna">
                            <label>Bairro: </label>
                            <input class="campo" type="text" name="bairro"  maxlength="50">
                        </div>
                        <div class="cadastro_coluna">
                            <label>Estado:</label>
                            <select class="campo" name="estado"> 
                                <option value="ac">Acre</option> 
                                <option value="al">Alagoas</option> 
                                <option value="am">Amazonas</option> 
                                <option value="ap">Amap�</option> 
                                <option value="ba">Bahia</option> 
                                <option value="ce">Cear�</option> 
                                <option value="df">Distrito Federal</option> 
                                <option value="es">Esp�rito Santo</option> 
                                <option value="go">Goi�s</option> 
                                <option value="ma">Maranh�o</option> 
                                <option value="mt">Mato Grosso</option> 
                                <option value="ms">Mato Grosso do Sul</option> 
                                <option value="mg">Minas Gerais</option> 
                                <option value="pa">Par�</option> 
                                <option value="pb">Para�ba</option> 
                                <option value="pr">Paran�</option> 
                                <option value="pe">Pernambuco</option> 
                                <option value="pi">Piau�</option> 
                                <option value="rj">Rio de Janeiro</option> 
                                <option value="rn">Rio Grande do Norte</option> 
                                <option value="ro">Rond�nia</option> 
                                <option value="rs">Rio Grande do Sul</option> 
                                <option value="rr">Roraima</option> 
                                <option value="sc">Santa Catarina</option> 
                                <option value="se">Sergipe</option> 
                                <option value="sp">S�o Paulo</option> 
                                <option value="to">Tocantins</option>
                            </select>
                        </div>
                        <div class="cadastro_coluna">
                            <label>Cidade: </label>
                            <input class="campo" type="text" name="cidade">
                                                </div>
                        <div class="cadastro_coluna">
                            <label>CEP: </label>
                            <input class="campo" type="text" name="cep"  maxlength="8">
                        </div>
                        <div class="cadastro_coluna">
                            <label>Institui��o: </label>
                            <input class="campo" type="text" name="institui��o"  maxlength="27" >
                        </div>
                        <div class="cadastro_coluna">
                            <label>Inicio: </label>
                            <input class="campo" type="text" name="ano" size="4" maxlength="4" placeholder="aaaa">
                            <input class="campo" type="text" name="mes" size="2" maxlength="2" placeholder="mm">
                            <input class="campo" type="text" name="dia" size="2" maxlength="2" placeholder="dd">
                        </div>
                        <div class="cadastro_coluna">
                            <label>Termino: </label>
                            <input class="campo" type="text" name="ano" size="4" maxlength="4" placeholder="aaaa">
                            <input class="campo" type="text" name="mes" size="2" maxlength="2" placeholder="mm">
                            <input class="campo" type="text" name="dia" size="2" maxlength="2" placeholder="dd">
                        </div>
                        <div class="cadastro_coluna">
                            <label>Profiss�o: </label>
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
	SISPOS - Sistema de P�s-Gradua��o da UEZO | Open Source System
    </footer>
  </div>
</body>
</html>