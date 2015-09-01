package org.lema.sispos.controller;

import org.lema.sispos.dao.ProfessorDao;
import org.lema.sispos.model.Professor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/professor")
public class ProfessorController {
	
	@Autowired
	ProfessorDao professorDao;
	
	@RequestMapping("/form")
	public String form(){
		return "professor/form";
	}
	
	@Transactional
	@RequestMapping(method=RequestMethod.POST, name="cadastrarProfessor")
	public String save(Professor professor) {
		professorDao.salvar(professor);
		
		return "redirect:/";
	}
	
	

}
