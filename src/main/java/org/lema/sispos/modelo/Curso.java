package org.lema.sispos.modelo;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Curso {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Long id;
	private String nome;
	private String coordenacao;
	private String identificacao;
	private int duracao;
	private AreaDoConhecimento area;
	private String tipo;
	
	private Curso() { 
		
	}

	public Curso(String nome, String identificacao, int duracao,
				  AreaDoConhecimento area) {

		this.nome = nome;
		this.identificacao = identificacao;
		this.duracao = duracao;
		this.area = area;
	}
	
	
	
	public String getTipo() {
		return tipo;
	}

	public void setTipo(String tipo) {
		this.tipo = tipo;
	}

	public void setArea(AreaDoConhecimento area) {
		this.area = area;
	}

	public Long getId() {
		return id;
	}
	
	public void setNome(String nome) {
		this.nome = nome;
	}
	
	public String getNome() {
		return nome;
	}

	public String getCoordenacao() {
		return coordenacao;
	}

	public void setCoordenacao(String coordenacao) {
		this.coordenacao = coordenacao;
	}
	
	public void setIdentificacao(String identificacao) {
		this.identificacao = identificacao;
	}

	public String getIdentificacao() {
		return identificacao;
	}

	public void setDuracao(int duracao) {
		this.duracao = duracao;
	}

	public int getDuracao() {
		return duracao;
	}

	public AreaDoConhecimento getArea() {
		return area;
	}
	
}
