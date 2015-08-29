package org.lema.sispos.dao;

import javax.persistence.EntityManager;
import javax.persistence.NoResultException;
import javax.persistence.PersistenceContext;

import org.lema.sispos.model.Usuario;
import org.springframework.stereotype.Repository;

@Repository
public class UsuarioDao {

	@PersistenceContext
	private EntityManager em;
	
	public Usuario buscaPor(String login) { 
		try {
			return em.createQuery("from Usuario u where u.login = :login", Usuario.class)
					.setParameter("login", login)
					.getSingleResult();
		} catch(NoResultException e) { 
			return null;
		}
	}

	public void adiciona(Usuario usuario) {
		em.persist(usuario);
	}
	
}
