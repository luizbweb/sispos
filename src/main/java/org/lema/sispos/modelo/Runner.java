package org.lema.sispos.modelo;

public class Runner {
	public static void main(String[] args) {
		
		Matricula matricula = new Matricula("MD01", 2011, 2, 3);
		System.out.println(matricula.getPeriodo());
		
	}
}
