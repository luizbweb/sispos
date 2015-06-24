package org.lema.sispos.modelo;

import static org.junit.Assert.*;

import org.junit.Test;
import org.lema.sispos.exception.DomainException;

public class MatriculaTest {
	
	@Test
	public void deveRetornarPeriodoCorreto() { 
		Matricula matricula = new Matricula("MD01", 2011, 2, 5);
		assertEquals(8, matricula.getPeriodo());
	}
	
	@Test(expected=DomainException.class)
	public void deveDarExceptionAoCriarMatriculaComSemestreInvalido() { 
		Matricula matricula = new Matricula("MD01", 2011, 3, 5);
	}
	
}
