package org.lema.sispos.modelo;

public class Curso {
	String nome, identificacao;
	int duracao;
	
	public enum AreasConhecimento {
		Exatas(1), Biologicas(2), Saude(3), Agrarias(4), Sociais(5), Humanas(6), Engenharias(7), linguistiticas(8), Outros(9);
	
	public int valorCarta;
	
	AreasConhecimento(int valor) {
		valorCarta = valor; }
	}

}
