package org.lema.sispos.exception;

public class DomainException extends RuntimeException {
	private static final long serialVersionUID = 1L;

	public DomainException(String text) { 
		super(text);
	}

}
