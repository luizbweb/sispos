package org.lema.sispos.controller;

import org.lema.sispos.modelo.Curso;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String index() { 
		return "index";
	}
	
}
