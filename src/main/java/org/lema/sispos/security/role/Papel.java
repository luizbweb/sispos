package org.lema.sispos.security.role;

import org.springframework.security.core.GrantedAuthority;

public enum Papel implements GrantedAuthority {

	ADMIN, USUARIO;
	
	@Override
	public String getAuthority() {
		return this.toString();
	}
	
}
