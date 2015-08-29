package org.lema.sispos.modelo;

import static org.junit.Assert.assertEquals;

import org.junit.Before;
import org.junit.Test;
import org.lema.sispos.exception.DomainException;
import org.lema.sispos.model.AreaDoConhecimento;
import org.lema.sispos.model.Curso;
import org.lema.sispos.model.Matricula;

public class MatriculaTest {
	
	private Curso curso;
	
	@Before
	public void startUp() { 
		curso = new Curso("Curso teste", "MD01", 20, AreaDoConhecimento.AGRARIAS);
	}
	
	@Test
	public void deveRetornarPeriodoCorreto() { 
		Matricula matricula = new Matricula(curso, 2015, 1, 5);

		assertEquals(2, matricula.getPeriodo());
	}
	
	@SuppressWarnings("unused")
	@Test(expected=DomainException.class)
	public void deveDarExceptionAoCriarMatriculaComSemestreInvalido() { 
		Matricula matricula = new Matricula(curso, 2011, 3, 5);
	}
}
