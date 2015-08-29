package org.lema.sispos.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.lema.sispos.model.Aluno;
import org.lema.sispos.model.Curso;
import org.springframework.stereotype.Repository;

@Repository
public class CursoDao {
	
	@PersistenceContext
	private EntityManager em;
	
	public void salvar(Curso curso) { 
		em.persist(curso);
	}
	
	public Curso buscar(Long id) { 
		return em.find(Curso.class, id);
	}
	
	@SuppressWarnings("unchecked")
	public List<Curso> lista() { 
		return em.createQuery("from Curso").getResultList();
	}

}
