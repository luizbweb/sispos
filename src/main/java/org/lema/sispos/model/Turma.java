package org.lema.sispos.model;

import java.util.Calendar;

public class Turma {
	Disciplina disciplina;
	int periodo, numeroAlunos, maxAlunos, numeroAulas;
	Calendar dataIni, dataFim;
	String sala, lab; 
	
	public Turma(Disciplina disciplina, int periodo, int numeroAlunos, int maxAlunos, int numeroAulas, Calendar dataIni,
			Calendar dataFim, String sala, String lab) {
		super();
		this.disciplina = disciplina;
		this.periodo = periodo;
		this.numeroAlunos = numeroAlunos;
		this.maxAlunos = maxAlunos;
		this.numeroAulas = numeroAulas;
		this.dataIni = dataIni;
		this.dataFim = dataFim;
		this.sala = sala;
		this.lab = lab;
	}
	public Disciplina getDisciplina() {
		return disciplina;
	}
	public void setDisciplina(Disciplina disciplina) {
		this.disciplina = disciplina;
	}
	public int getPeriodo() {
		return periodo;
	}
	public void setPeriodo(int periodo) {
		this.periodo = periodo;
	}
	public int getNumeroAlunos() {
		return numeroAlunos;
	}
	public void setNumeroAlunos(int numeroAlunos) {
		this.numeroAlunos = numeroAlunos;
	}
	public int getMaxAlunos() {
		return maxAlunos;
	}
	public void setMaxAlunos(int maxAlunos) {
		this.maxAlunos = maxAlunos;
	}
	public int getNumeroAulas() {
		return numeroAulas;
	}
	public void setNumeroAulas(int numeroAulas) {
		this.numeroAulas = numeroAulas;
	}
	public Calendar getDataIni() {
		return dataIni;
	}
	public void setDataIni(Calendar dataIni) {
		this.dataIni = dataIni;
	}
	public Calendar getDataFim() {
		return dataFim;
	}
	public void setDataFim(Calendar dataFim) {
		this.dataFim = dataFim;
	}
	public String getSala() {
		return sala;
	}
	public void setSala(String sala) {
		this.sala = sala;
	}
	public String getLab() {
		return lab;
	}
	public void setLab(String lab) {
		this.lab = lab;
	}
	

}
