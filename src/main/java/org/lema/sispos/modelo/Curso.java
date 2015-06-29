package org.lema.sispos.modelo;

public final class Curso {
	private String nome;
	private String identificacao;
	private int duracao;
	private AreaDoConhecimento area;
	
	private Curso() { 
		
	}

	private Curso(String nome, String identificacao, int duracao,
				  AreaDoConhecimento area) {

		this.nome = nome;
		this.identificacao = identificacao;
		this.duracao = duracao;
		this.area = area;
	}
	
	public static class Builder {
		public Curso curso = new Curso();
		
		public Builder comNome(String nome) {
			curso.nome = nome;
			return this;
		}
		
		public Builder comIdentificacao(String identificacao) {
			curso.identificacao = identificacao;
			return this;
		}
		
		public Builder comDuracao(int duracao) {
			curso.duracao = duracao;
			return this;
		}
		
		public Builder comArea(AreaDoConhecimento area) {
			curso.area = area;
			return this;
		}
		
		public Curso build() {
			return new Curso(curso.getNome(), 
							 curso.getIdentificacao(),
							 curso.getDuracao(), 
							 curso.getArea());
		}
		
	}
	
	public String getNome() {
		return nome;
	}

	public String getIdentificacao() {
		return identificacao;
	}

	public int getDuracao() {
		return duracao;
	}

	public AreaDoConhecimento getArea() {
		return area;
	}
	
}