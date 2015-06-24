package org.lema.sispos.modelo;

public class Usuario {
	String nome, sobrenome, cpf, rg, dataDeNascimento, raca, nacionalidade,
			telefone, celular, email, login, senha;
	Endereco endereco;

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getSobrenome() {
		return sobrenome;
	}

	public void setSobrenome(String sobrenome) {
		this.sobrenome = sobrenome;
	}

	public String getTelefone() {
		return telefone;
	}

	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}

	public String getCelular() {
		return celular;
	}

	public void setCelular(String celular) {
		this.celular = celular;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getLogin() {
		return login;
	}

	public void setLogin(String login) {
		this.login = login;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}

	public Endereco getEndereco() {
		return endereco;
	}

	public void setEndereco(Endereco endereco) {
		this.endereco = endereco;
	}

	public String getCpf() {
		return cpf;
	}

	public String getRg() {
		return rg;
	}

	public String getDataDeNascimento() {
		return dataDeNascimento;
	}

	public String getRaca() {
		return raca;
	}

	public String getNacionalidade() {
		return nacionalidade;
	}

	public Usuario(String nome, String sobrenome, String cpf, String rg,
			String dataDeNascimento, String raca, String nacionalidade,
			String telefone, String celular, String email, String login,
			String senha, String pais, String uf, String cidade,
			String municipio, String bairro, String logradouro,
			String complemento, int numero) {
		super();
		this.nome = nome;
		this.sobrenome = sobrenome;
		this.cpf = cpf;
		this.rg = rg;
		this.dataDeNascimento = dataDeNascimento;
		this.raca = raca;
		this.nacionalidade = nacionalidade;
		this.telefone = telefone;
		this.celular = celular;
		this.email = email;
		this.login = login;
		this.senha = senha;
		this.endereco = new Endereco(pais, uf, cidade, municipio, bairro,
				logradouro, complemento, numero);

	}

	public String getNomeCompleto() {
		return nome + " " + sobrenome;
	}
}