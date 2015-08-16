package org.lema.sispos.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/aluno")
public class AlunoController {
	
	@RequestMapping("/form")
	public String form(){
		return "aluno/form";
	}

}
