package org.lema.sispos.controller;

import java.util.List;

import org.lema.sispos.dao.DisciplinaDao;
import org.lema.sispos.model.Disciplina;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/disciplina")
public class DisciplinaController {
	
	@Autowired
	DisciplinaDao disciplinaDao;
	
	@RequestMapping("/form")
	public String form(){
		return "disciplina/form";
	}
	
	@Transactional
	@RequestMapping(method=RequestMethod.POST, name="cadastrarDisciplina")
	public String save(Disciplina disciplina) {
		disciplinaDao.salvar(disciplina);
		
		return "redirect:/";
	}
	
	@RequestMapping(value="/lista", method=RequestMethod.GET)
	public ModelAndView list(){
		List<Disciplina> disciplinas = disciplinaDao.lista();
		
		ModelAndView modelAndView = new ModelAndView("disciplina/lista");
		modelAndView.addObject("disciplinas", disciplinas);
		
		return modelAndView;
	}

}
