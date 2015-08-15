package org.lema.sispos.controller;

import org.lema.sispos.modelo.Aluno;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AlunoController {
	
	@RequestMapping("/cadastrarAluno")
	public String cadastrarAluno(){
		return "cadastrarAluno";
	}
	
	@RequestMapping("/aluno")
	public void aluno(Aluno aluno){
		System.out.println("Matricula: " + aluno.getMatricula());
		
	}

}
