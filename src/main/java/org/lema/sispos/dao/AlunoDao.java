package org.lema.sispos.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.lema.sispos.modelo.Aluno;
import org.springframework.stereotype.Repository;

@Repository
public class AlunoDao {

	@PersistenceContext
	private EntityManager em;
	
	public void salvar(Aluno aluno) { 
		em.persist(aluno);
	}
	
	public Aluno buscar(Long id) { 
		return em.find(Aluno.class, id);
	}
	
	@SuppressWarnings("unchecked")
	public List<Aluno> lista() { 
		return em.createQuery("from Aluno").getResultList();
	}
	
}
