package org.lema.sispos.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class HomeController {
	
	@RequestMapping
	public String login() { 
		return "login";
	}
	
	@RequestMapping("/logar")
	public String entrar(){
		return "principal";
	}
}
