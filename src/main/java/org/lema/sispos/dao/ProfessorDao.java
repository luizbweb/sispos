package org.lema.sispos.dao;

import java.util.List;

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
	
	@SuppressWarnings("unchecked")
	public List<Professor> lista() { 
		return em.createQuery("from Professor").getResultList();
	}
}
