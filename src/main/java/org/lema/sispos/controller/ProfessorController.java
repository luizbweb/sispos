package org.lema.sispos.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/professor")
public class ProfessorController {
	
	@RequestMapping("/form")
	public String form(){
		return "professor/form";
	}

}
