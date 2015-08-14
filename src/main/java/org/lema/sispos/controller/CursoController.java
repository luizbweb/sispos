package org.lema.sispos.controller;

import org.lema.sispos.modelo.Curso;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CursoController {
	
	@RequestMapping("/cadastro")
	public String cadastro(){
		return "form_curso";
	}
	
	@RequestMapping("/curso")
	public void curso(Curso curso) {
		System.out.println("Nome: " + curso.getNome());
		System.out.println("Coordenacao " + curso.getCoordenacao());
		System.out.println("Identificação " + curso.getIdentificacao());
		System.out.println("Duração " + curso.getDuracao());
	}

}
