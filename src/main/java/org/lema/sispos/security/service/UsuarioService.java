package org.lema.sispos.security.service;

import org.lema.sispos.dao.UsuarioDao;
import org.lema.sispos.model.Usuario;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

@Service
public class UsuarioService implements UserDetailsService {
	
	@Autowired
	private UsuarioDao usuarioDao;
	
	@Override
	public UserDetails loadUserByUsername(String login) throws UsernameNotFoundException {
		Usuario usuario = usuarioDao.buscaPor(login);
		
		if(usuario == null)
			throw new UsernameNotFoundException(login + " não existe!");
		
		return usuario;
	}
	

}
