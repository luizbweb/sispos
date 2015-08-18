package org.lema.sispos;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class Initializador extends AbstractAnnotationConfigDispatcherServletInitializer {

	@Override
	protected Class<?>[] getRootConfigClasses() {
		return null;
	}

	@Override
	protected Class<?>[] getServletConfigClasses() {
		return new Class[] { Configurador.class, JPAConfigurador.class };
	}

	@Override
	protected String[] getServletMappings() {
		return new String[] { "/" };
	}

}
