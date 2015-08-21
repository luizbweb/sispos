package org.lema.sispos.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/turma")
public class TurmaController {
	
	@RequestMapping("/form")
	public String form(){
		return "turma/form";
	}

}
