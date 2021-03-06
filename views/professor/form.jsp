<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="pt-br">
  <head>
    <title>Cadastro de Professores</title>

    <meta http-equiv="content-type" content="application/xhtml+xml; charset=utf-8" />
    <!-- <link title="css" href="style.css" type="text/css" rel="stylesheet" /> -->
    <link title="css" href="<c:url value="/resources/css/style.css"/>" type="text/css" rel="stylesheet" />
    <link type="image/x-icon" rel="shortcut icon" href="" />
  </head>

  <body>
  <div id="main">
    <header id="menu">
	
	<div id="logo">
		<!-- <img src="_imagens/logo_uezo_1.jpg">  -->
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
                    <label value="Matricula">Matricula:</label>
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
                    <select name="EstadoCivil" class="menu_dropdown">
					  <option value="opt">Selecione...</option>
					  <option value="solteiro">Solteiro</option>
					  <option value="casado">Casado</option>
					  <option value="divorciado">Divorciado</option>
					  <option value="viuvo">Viúvo</option>
					</select>
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
                    <label value="Nacionalidade">Nacionalidade:</label>
					<select name="nacionalidade" align="right" class="menu_dropdown">
							<option value="AF">Afeganistão</option>
							<option value="ZA">África do Sul</option>
							<option value="AL">Albânia </option>
							<option value="DE">Alemanha</option>
							<option value="AD">Andorra</option>
							<option value="AO">Angola</option>
							<option value="AI">Anguilla</option>
							<option value="AQ">Antártida</option>
							<option value="AG">Antígua e Barbuda</option>
							<option value="SA">Arábia Saudita</option>
							<option value="DZ">Argélia</option>
							<option value="AR">Argentina</option>
							<option value="AM">Armênia</option>
							<option value="AW">Aruba</option>
							<option value="AU">Austrália</option>
							<option value="AT">Áustria</hoption>
							<option value="AZ">Azerbaijão</option>
							<option value="BS">Bahamas</option>
							<option value="BH">Bahrein</option>
							<option value="BD">Bangladesh</option>
							<option value="BB">Barbados</option>
							<option value="BE">Bélgica</option>
							<option value="BZ">Belize</option>
							<option value="BJ">Benin</option>
							<option value="BM">Bermudas</option>
							<option value="BY">Bielorrússia</option>
							<option value="BO">Bolívia</option>
							<option value="BA">Bósnia e Herzegovina</option>
							<option value="BW">Botsuana</option>
							<option value="BR" selected>Brasil</option>
							<option value="BN">Brunei</option>
							<option value="BG">Bulgária</option>
							<option value="BF">Burquina Faso</option>
							<option value="BI">Burundi</option>
							<option value="BT">Butão</option>
							<option value="CV">Cabo Verde</option>
							<option value="KH">Camboja</option>
							<option value="CA">Canadá</option>
							<option value="QA">Catar</option>
							<option value="KZ">Cazaquistão</option>
							<option value="EA">Ceuta e Melilha</option>
							<option value="TD">Chade</option>
							<option value="CL">Chile</option>
							<option value="CN">China</option>
							<option value="CY">Chipre</option>
							<option value="VA">Cidade do Vaticano</option>
							<option value="SG">Cingapura</option>
							<option value="CO">Colômbia</option>
							<option value="KM">Comores</option>
							<option value="CG">Congo - Brazzaville</option>
							<option value="CD">Congo - Kinshasa</option>
							<option value="KP">Coreia do Norte</option>
							<option value="KR">Coreia do Sul</option>
							<option value="CI">Costa do Marfim</option>
							<option value="CR">Costa Rica</option>
							<option value="HR">Croácia</option>
							<option value="CU">Cuba</option>
							<option value="CW">Curaçao</option>
							<option value="DG">Diego Garcia</option>
							<option value="DK">Dinamarca</option>
							<option value="DJ">Djibuti</option>
							<option value="DM">Dominica</option>
							<option value="EG">Egito</option>
							<option value="SV">El Salvador</option>
							<option value="AE">Emirados Árabes Unidos</option>
							<option value="EC">Equador</option>
							<option value="ER">Eritreia</option>
							<option value="SK">Eslováquia</option>
							<option value="SI">Eslovênia</option>
							<option value="ES">Espanha</option>
							<option value="US">Estados</option>
							<option value="EE">Estônia</option>
							<option value="ET">Etiópia</option>
							<option value="FJ">Fiji</option>
							<option value="PH">Filipinas</option>
							<option value="FI">Finlândia</option>
							<option value="FR">França</option>
							<option value="GA">Gabão</option>
							<option value="GM">Gâmbia </option>
							<option value="GH">Gana </option>
							<option value="GE">Geórgia </option>
							<option value="GS">Geórgia do Sul</option>
							<option value="GI">Gibraltar</option>
							<option value="GD">Granada</option>
							<option value="GR">Grécia</option>
							<option value="GL">Groênlandia</option>
							<option value="GP">Guadalupe</option>
							<option value="GU">Guam</option>
							<option value="GT">Guatemala</option>
							<option value="GG">Guernsey</option>
							<option value="GY">Guiana</option>
							<option value="GF">Guiana Francesa</option>
							<option value="GN">Guiné</option>
							<option value="GW">Guiné Bissau</option>
							<option value="GQ">Guiné Equatorial</option>
							<option value="HT">Haiti</option>
							<option value="NL">Holanda</option>
							<option value="HN">Honduras</option>
							<option value="HK">Hong Kong</option>
							<option value="HU">Hungria</option>
							<option value="YE">Iêmen</option>
							<option value="BV">Ilha Bouvet</option>
							<option value="AC">Ilha de Ascensão</option>
							<option value="CP">Ilha de Clipperton </option>
							<option value="IM">Ilha de Man</option>
							<option value="HM">Ilha Heard e Ilhas McDonald </option>
							<option value="NF">Ilha Norfolk</option>
							<option value="AX">Ilhas Åland</option>
							<option value="KY">Ilhas Caiman</option>
							<option value="IC">Ilhas Canárias</option>
							<option value="CC">Ilhas Coco</option>
							<option value="CK">Ilhas Cook</option>
							<option value="UM">Ilhas Distantes dos EUA</option>
							<option valuee="FO">Ilhas Faroe)</option>
							<option valuee="FK">Ilhas Malvinas</option>
							<option valuee="MP">Ilhas Marianas do Norte </option>
							<option valuee="MH">Ilhas Marshall </option>
							<option valuee="CX">Ilhas Natal</option>
							<option valuee="PN">Ilhas Pitcairn </option>
							<option valuee="SB">Ilhas Salomão</option>
							<option valuee="TC">Ilhas Turks e Caicos</option>
							<option valuee="VG">Ilhas Virgens Britânicas</option>
							<option valuee="VI">Ilhas Virgens dos EUA</option>
							<option valuee="IN">Índia</option>
							<option valuee="ID">Indonésia</option>
							<option valuee="IR">Irã</option>
							<option valuee="IQ">Iraque </option>
							<option valuee="IE">Irlanda </option>
							<option valuee="IS">Islândia</option>
							<option valuee="IL">Israel</option>
							<option valuee="IT">Itália </option>
							<option valuee="JM">Jamaica</option>
							<option valuee="JP">Japão </option>
							<option valuee="JE">Jersey</option>
							<option valuee="JO">Jordânia</option>
							<option valuee="XK">Kosovo </option>
							<option valuee="KW">Kuwait </option>
							<option valuee="LA">Laos </option>
							<option valuee="LS">Lesoto</option>
							<option valuee="LV">Letônia</option>
							<option valuee="LB">Líbano </option>
							<option valuee="LR">Libéria</option>
							<option valuee="LY">Líbia </option>
							<option valuee="LI">Liechtenstein</option>
							<option valuee="LT">Lituânia</option>
							<option valuee="LU">Luxemburgo </option>
							<option valuee="MO">Macau</option>
							<option valuee="MK">Macedônia </option>
							<option valuee="MG">Madagascar </option>
							<option valuee="MY">Malásia</option>
							<option valuee="MW">Malawi</option>
							<option valuee="MV">Maldivas</option>
							<option valuee="ML">Mali</option>
							<option valuee="MT">Malta</option>
							<option valuee="MA">Marrocos</option>
							<option valuee="MQ">Martinica</option>
							<option valuee="MU">Maurício</option>
							<option valuee="MR">Mauritânia</option>
							<option valuee="YT">Mayotte</option>
							<option valuee="MX">México</option>
							<option valuee="MM">Mianmar (Birmânia)</option>
							<option valuee="FM">Micronésia</option>
							<option valuee="MZ">Moçambique</option>
							<option valuee="MD">Moldávia </option>
							<option valuee="MC">Mônaco</option>
							<option valuee="MN">Mongólia</option>
							<option valuee="ME">Montenegro</option>
							<option valuee="MS">Montserrat</option>
							<option valuee="NA">Namíbia</option>
							<option valuee="NR">Nauru</option>
							<option valuee="NP">Nepal</option>
							<option valuee="NI">Nicarágua</option>
							<option valuee="NE">Níger </option>
							<option valuee="NG">Nigéria</option>
							<option valuee="NU">Niue</option>
							<option valuee="NO">Noruega</option>
							<option valuee="NC">Nova Caledônia</option>
							<option valuee="NZ">Nova Zelândia </option>
							<option valuee="OM">Omã </option>
							<option valuee="BQ">Países Baixos Caribenhos</option>
							<option valuee="PW">Palau</option>
							<option valuee="PS">Palestina</option>
							<option valuee="PA">Panamá</option>
							<option valuee="PG">Papua-Nova Guiné</option>
							<option valuee="PK">Paquistão</option>
							<option valuee="PY">Paraguai</option>
							<option valuee="PE">Peru</option>
							<option valuee="PF">Polinésia Francesa</option>
							<option valuee="PL">Polônia</option>
							<option valuee="PR">Porto Rico</option>
							<option valuee="PT">Portugal</option>
							<option valuee="KE">Quênia</option>
							<option valuee="KG">Quirguistão</option>
							<option valuee="KI">Quiribati</option>
							<option valuee="GB">Reino Unido</option>
							<option valuee="CF">República Centro-Africana</option>
							<option valuee="DO">República Dominicana</option>
							<option valuee="CM">República dos Camarões</option>
							<option valuee="CZ">República Tcheca</option>
							<option valuee="RE">Reunião</option>
							<option valuee="RO">Romênia</option>
							<option valuee="RW">Ruanda</option>
							<option valuee="RU">Rússia </option>
							<option valuee="EH">Saara Ocidental</option>
							<option valuee="PM">Saint Pierre e Miquelon</option>
							<option valuee="WS">Samoa</option>
							<option valuee="AS">Samoa Americana</option>
							<option valuee="SM">San Marino</option>
							<option valuee="SH">Santa Helena</option>
							<option valuee="LC">Santa Lúcia</option>
							<option valuee="BL">São Bartolomeu</option>
							<option valuee="KN">São Cristovão e Nevis</option>
							<option valuee="MF">São Martinho</option>
							<option valuee="ST">São Tomé e Príncipe</option>
							<option valuee="VC">São Vicente e Granadinas</option>
							<option valuee="SN">Senegal</option>
							<option valuee="SL">Serra Leoa</option>
							<option valuee="RS">Sérvia</option>
							<option valuee="SC">Seychelles</option>
							<option valuee="SX">Sint Maarten</option>
							<option valuee="SY">Síria</option>
							<option valuee="SO">Somália</option>
							<option valuee="LK">Sri Lanka</option>
							<option valuee="SZ">Suazilândia</option>
							<option valuee="SD">Sudão</option>
							<option valuee="SS">Sudão do Sul</option>
							<option valuee="SE">Suécia</option>
							<option valuee="CH">Suíça</option>
							<option valuee="SR">Suriname</option>
							<option valuee="SJ">Svalbard e Jan Mayen</option>
							<option valuee="TJ">Tadjiquistão</option>
							<option valuee="TH">Tailândia</option>
							<option valuee="TW">Taiwan </option>
							<option valuee="TZ">Tanzânia </option>
							<option valuee="IO">Território Britânico (O.I)</option>
							<option valuee="TF">Territórios Franceses do Sul</option>
							<option valuee="TL">Timor-Leste</option>
							<option valuee="TG">Togo</option>
							<option valuee="TK">Tokelau</option>
							<option valuee="TO">Tonga</option>
							<option valuee="TT">Trinidad e Tobago</option>
							<option valuee="TA">Tristão da Cunha</option>
							<option valuee="TN">Tunísia</option>
							<option valuee="TM">Turcomenistão</option>
							<option valuee="TR">Turquia</option>
							<option valuee="TV">Tuvalu</option>
							<option valuee="UA">Ucrânia </option>
							<option valuee="UG">Uganda</option>
							<option valuee="UY">Uruguai</option>
							<option valuee="UZ">Uzbequistão </option>
							<option valuee="VU">Vanuatu</option>
							<option valuee="VE">Venezuela</option>
							<option valuee="VN">Vietnã </option>
							<option valuee="WF">Wallis e Futuna</option>
							<option valuee="ZM">Zâmbia</option>
							<option valuee="ZW">Zimbábue </option>
				  </select>
                </div>
                <div class="cadastro_coluna">
                    <label value="Rg">RG:</label>
                    <input name="rg" class="campo" type="text"/>
                </div>
                <div class="cadastro_coluna">
                    <label value="Estado">UF:</label>
                    <select name="UF" class="menu_dropdown">
					<option value="Acre">AC</option>
                    <option value="Alagoas">AL</option>
                    <option value="Amazonas">AM</option>
					<option value="Bahia">BA</option>
					<option value="Ceará">CE</option>
					<option value="Distrito Federal">DF</option>
					<option value="Espírito Santo">ES</option>
					<option value="Goiás">GO</option>
					<option value="Maranhão">MA</option>
					<option value="Mato Grosso">MT</option>
					<option value="Mato do Grosso do Sul">MS</option>
					<option value="Minas Gerais">MG</option>
					<option value="Pará">PA</option>
					<option value="Paraíba">PB</option>
					<option value="Paraná">PR</option>
					<option value="Pernambuco">PE</option>
					<option value="Piauí">PI</option>
					<option value="Rio de Janeiro">RJ</option>
					<option value="Rio Grande do Norte">RN</option>
					<option value="Rio Grande do Sul">RS</option>
					<option value="Rondônia">RO</option>
					<option value="Roraima">RR</option>
					<option value="Santa Catarina">SC</option>
					<option value="São Paulo">SP</option>
					<option value="Sergipe">SE</option>		
					<option value="Tocantis">TO</option>
                    </select>
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
					<input class="botao-consulta" id="btn_limpar" type="reset" value="Limpar" />
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
