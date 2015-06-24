package org.lema.sispos.modelo;

import java.util.Calendar;

public class Matricula {
	private int ano; 
	private int semestre;
	private int classificacao;
	
	private int anoAtual;
	private int mesAtual;
	private int semestreAtual;
	
	private String curso;

	public int getAno() {
		return ano;
	}

	public int getSemestre() {
		return semestre;
	}

	public int getClassificacao() {
		return classificacao;
	}

	public String getCurso() {
		return curso;
	}

	public Matricula(int ano, int semestre, int classificacao, String curso) {
		this.anoAtual = getAnoAtual();
		this.mesAtual = getMesAtual();
		this.semestreAtual = getSemestreAtual(mesAtual);
		
		if(ano > anoAtual || semestre > semestreAtual) { 
			throw new IllegalArgumentException("Matricula Inválida");
		}
		
		this.ano = ano;
		this.semestre = semestre;
		this.classificacao = classificacao;
		this.curso = curso;
		
	}

	private int getSemestreAtual(int mesAtual) {
		return isPrimeiroPeriodo(mesAtual) ? 1 : 2;
	}

	private int getMesAtual() {
		return Calendar.getInstance().get(2) + 1;
	}

	private int getAnoAtual() {
		return Calendar.getInstance().get(1);
	}

	public int getPeriodo() {
		Calendar hoje = Calendar.getInstance();
		
		int anoAtual = hoje.get(1);
		int mesAtual = hoje.get(2) + 1;
		
		int semestreAtual;
		if (isPrimeiroPeriodo(mesAtual)) {
			semestreAtual = 1;
		} else {
			semestreAtual = 2;
		}

		int periodo = (anoAtual - ano) * 2 + semestreAtual - semestre + 1;
						
		return periodo;
	}

	private boolean isPrimeiroPeriodo(int mesAtual) {
		return mesAtual < 8;
	}
}
