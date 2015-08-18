package org.lema.sispos.modelo;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;

@Entity
public class Aluno {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	private double cr;
	private String status;
	private String lattes;

	@JoinColumn(unique=true)
	@OneToOne
	private Matricula matricula;
	
	public Long getId() {
		return id;
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
