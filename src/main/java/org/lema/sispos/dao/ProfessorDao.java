package org.lema.sispos.dao;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.lema.sispos.model.Professor;
import org.springframework.stereotype.Repository;

@Repository
public class ProfessorDao {

	@PersistenceContext
	private EntityManager em;
	
	public void salvar(Professor professor) { 
		em.persist(professor);
	}
}
