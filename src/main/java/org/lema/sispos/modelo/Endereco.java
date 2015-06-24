package org.lema.sispos.modelo;

public class Endereco {
	String pais, uf, cidade, municipio, bairro, logradouro, complemento;
	int numero;

	public Endereco(String pais, String uf, String cidade, String municipio,
			String bairro, String logradouro, String complemento, int numero) {
		this.pais = pais;
		this.uf = uf;
		this.cidade = cidade;
		this.municipio = municipio;
		this.bairro = bairro;
		this.logradouro = logradouro;
		this.complemento = complemento;
		this.numero = numero;
	}

	public String getPais() {
		return pais;
	}

	public void setPais(String pais) {
		this.pais = pais;
	}

	public String getUf() {
		return uf;
	}

	public void setUf(String uf) {
		this.uf = uf;
	}

	public String getCidade() {
		return cidade;
	}

	public void setCidade(String cidade) {
		this.cidade = cidade;
	}

	public String getMunicipio() {
		return municipio;
	}

	public void setMunicipio(String municipio) {
		this.municipio = municipio;
	}

	public String getBairro() {
		return bairro;
	}

	public void setBairro(String bairro) {
		this.bairro = bairro;
	}

	public String getLogradouro() {
		return logradouro;
	}

	public void setLogradouro(String logradouro) {
		this.logradouro = logradouro;
	}

	public String getComplemento() {
		return complemento;
	}

	public void setComplemento(String complemento) {
		this.complemento = complemento;
	}

	public int getNumero() {
		return numero;
	}

	public void setNumero(int numero) {
		this.numero = numero;
	}
}
