package org.lema.sispos.controller;

import org.lema.sispos.dao.CursoDao;
import org.lema.sispos.model.Curso;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/curso")
public class CursoController {
	
	@Autowired
	private CursoDao cursoDao;
	
	@RequestMapping("/form")
	public String form(){
		return "curso/form";
	}
	
	@Transactional
	@RequestMapping(method=RequestMethod.POST, name="cadastrarCurso")
	public String save(Curso curso) {
		cursoDao.salvar(curso);
		
		return "redirect:/";
	}

}
