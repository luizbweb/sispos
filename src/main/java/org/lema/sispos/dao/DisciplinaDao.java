package org.lema.sispos.dao;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.lema.sispos.model.Disciplina;
import org.springframework.stereotype.Repository;

@Repository
public class DisciplinaDao {
	
	@PersistenceContext
	private EntityManager em;
	
	public void salvar(Disciplina disciplina) { 
		em.persist(disciplina);
	}
	

}
