package org.lema.sispos.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/user")
public class UsuarioController {
	
	@RequestMapping(method=RequestMethod.POST)
	public void cadastro() { 
		//return "cadastro_de_usuario";
	}
	
}
