package org.lema.sispos.modelo;

import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.Calendar;

import org.lema.sispos.exception.DomainException;

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

	public Matricula(String curso, int ano, int semestre, int classificacao) {
		this.anoAtual = getAnoAtual();
		this.mesAtual = getMesAtual();
		this.semestreAtual = getSemestreAtual(mesAtual);
		
		this.ano = ano;
		this.semestre = semestre;
		this.classificacao = classificacao;
		this.curso = curso;
		
		if(semestre > 2 || semestre < 1)
			throw new DomainException("Matricula Inválida");
		
		if(ano > anoAtual || (this.ano == anoAtual && semestre > semestreAtual)) {
			throw new DomainException("Matricula Inválida");
		}
		
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

	@Override
	public String toString() {
		NumberFormat nf = new DecimalFormat("000");
		String classificacao = nf.format(this.classificacao);
		
		return curso + ano + semestre + classificacao;
	}
	
}
