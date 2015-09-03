package org.lema.sispos.controller;

import java.util.List;

import javax.validation.Valid;

import org.lema.sispos.dao.AlunoDao;
import org.lema.sispos.model.Aluno;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
@RequestMapping("/aluno")
public class AlunoController {
	
	@Autowired
	private AlunoDao alunoDao;
	
	@RequestMapping("/form")
	public String form(Aluno aluno){
		return "aluno/form";
	}
	
	@RequestMapping(method=RequestMethod.GET)
	public ModelAndView list() { 
		List<Aluno> alunos = alunoDao.lista();
		
		ModelAndView modelAndView = new ModelAndView("aluno/lista");
		modelAndView.addObject("alunos", alunos);
		
		return modelAndView;
	}
	
	@RequestMapping(value="/consulta", method=RequestMethod.GET)
	public String consulta() { 
		return "aluno/consulta";
	}
	
	@Transactional
	@RequestMapping(method=RequestMethod.POST, name="cadastrarAluno")
	public String save(@Valid Aluno aluno, BindingResult result, RedirectAttributes attrs) {
		if(result.hasErrors()) {
			return form(aluno);
		}
		
		alunoDao.salvar(aluno);
		return "redirect:/";
	}
	

}
