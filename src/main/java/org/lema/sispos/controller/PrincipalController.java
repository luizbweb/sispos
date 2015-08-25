package org.lema.sispos.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/teste")
public class PrincipalController {
	
	
	@RequestMapping("/teste1")
	public String novoAluno(){
		 return "aluno/form";
	}

}
