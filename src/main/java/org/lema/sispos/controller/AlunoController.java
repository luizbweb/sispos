package org.lema.sispos.controller;

import org.lema.sispos.dao.AlunoDao;
import org.lema.sispos.modelo.Aluno;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/aluno")
public class AlunoController {
	
	@Autowired
	private AlunoDao alunoDao;
	
	@RequestMapping("/form")
	public String form(){
		return "aluno/form";
	}
	
	@RequestMapping(method=RequestMethod.POST)
	public String save(Aluno aluno) { 
		alunoDao.salvar(aluno);
		
		return form();
	}

}
