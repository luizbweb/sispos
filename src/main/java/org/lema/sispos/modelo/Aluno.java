package org.lema.sispos.modelo;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;

import org.springframework.format.annotation.DateTimeFormat;

@Entity
public class Aluno{

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	private double cr;
	private String status;
	private String lattes;

	@JoinColumn(unique=true)
	@OneToOne
	private Matricula matricula;
	
	private String nome;
	private String sobrenome; 
	private String cpf;
	private String rg;
	private String orgao;
	private String expedicao;
	@DateTimeFormat(pattern="dd/MM/yyyy")
	private String dataDeNascimento;
	private String raca;
	private String nacionalidade; 
	private String telefone;
	private String celular;
	private String email;
	private String login;
	private String senha;
	
	@ManyToOne
	private Endereco endereco;

	
	
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

	public String getCpf() {
		return cpf;
	}

	public void setCpf(String cpf) {
		this.cpf = cpf;
	}

	public String getRg() {
		return rg;
	}
	

	public String getOrgao() {
		return orgao;
	}

	public void setOrgao(String orgao) {
		this.orgao = orgao;
	}

	public String getExpedicao() {
		return expedicao;
	}

	public void setExpedicao(String expedicao) {
		this.expedicao = expedicao;
	}

	public void setRg(String rg) {
		this.rg = rg;
	}

	public String getDataDeNascimento() {
		return dataDeNascimento;
	}

	public void setDataDeNascimento(String dataDeNascimento) {
		this.dataDeNascimento = dataDeNascimento;
	}

	public String getRaca() {
		return raca;
	}

	public void setRaca(String raca) {
		this.raca = raca;
	}

	public String getNacionalidade() {
		return nacionalidade;
	}

	public void setNacionalidade(String nacionalidade) {
		this.nacionalidade = nacionalidade;
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

	

	public void setMatricula(Matricula matricula) {
		this.matricula = matricula;
	}

	
	
	public double getCr() {
		return cr;
	}

	public Matricula getMatricula() {
		return matricula;
	}

	public String getStatus() {
		return status;
	}

	public String getLattes() {
		return lattes;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public void setLattes(String lattes) {
		this.lattes = lattes;
	}

	public void setCr(double cr) {
		this.cr = cr;
	}
}
