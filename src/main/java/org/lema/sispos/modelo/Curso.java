package org.lema.sispos.modelo;

public class Curso {
	String nome, identificacao;
	int duracao;
	
	//Em construcao!
	public enum AreasConhecimento {
		Coordenacao(0), Exatas(1), Biologicas(2), Saude(3), Agrarias(4),
		Sociais(5), Humanas(6), Engenharias(7), linguistiticas(8), Outros(9);
	
		private int valor;
	
		AreasConhecimento(int valorOpcao){
			this.valor = valorOpcao;
		}
	
		public int getValor(){
			return valor;
		}
	}

}
