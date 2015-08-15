package org.lema.sispos.controller;

import org.lema.sispos.modelo.Usuario;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UsuarioController {
	
	@RequestMapping("/cadastro")
	public void cadastro() { 
		//return "cadastro_de_usuario";
	}
	
	@RequestMapping("/usuario")
	public String usuario(Usuario usuario) {
		System.out.println("Nome: " + usuario.getNome());
		System.out.println("Bairro: " + usuario.getEndereco().getBairro());
		System.out.println("Cidade: " + usuario.getEndereco().getCidade());
		
		return "usuario_cadastrado_com_sucesso";
		
	}
	
}
