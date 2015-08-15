package org.lema.sispos.modelo;

public class Aluno {
	private double cr;
	private Matricula matricula;
	private String status;
	private String lattes;
	
	public double getCr(){
		return cr;
	}
	
	public Matricula getMatricula(){
		return matricula;
	}
	
	public String getStatus(){
		return status;
	}
	
	public String getLattes(){
		return lattes;
	}
	
	public void setStatus(String status){
		this.status = status;
	}
	
	public void setLattes(String lattes){
		this.lattes = lattes;
	}
	
	public void setCr(double cr){
		this.cr = cr;
	}
}
