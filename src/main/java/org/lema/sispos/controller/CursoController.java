package org.lema.sispos.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/curso")
public class CursoController {
	
	@RequestMapping(method=RequestMethod.POST)
	public String form(){
		return "form_curso";
	}

}
