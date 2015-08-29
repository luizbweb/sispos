package org.lema.sispos.configuration;

import java.beans.PropertyVetoException;
import java.util.Properties;

import javax.persistence.EntityManagerFactory;
import javax.sql.DataSource;

import org.springframework.context.annotation.Bean;
import org.springframework.orm.jpa.JpaTransactionManager;
import org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean;
import org.springframework.orm.jpa.vendor.HibernateJpaVendorAdapter;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import com.mchange.v2.c3p0.ComboPooledDataSource;

@EnableTransactionManagement
public class JPAConfigurador {

	@Bean
	public PlatformTransactionManager transactionManager(EntityManagerFactory emf) { 
		JpaTransactionManager tx = new JpaTransactionManager();
		tx.setEntityManagerFactory(emf);
		
		return tx;
		
	}
	
	@Bean
	public DataSource dataSource() { 
		ComboPooledDataSource ds = new ComboPooledDataSource();
		
		try {
			ds.setDriverClass("com.mysql.jdbc.Driver");
			ds.setMinPoolSize(3);
			ds.setMaxIdleTime(30);
			ds.setMaxPoolSize(5);
			ds.setAcquireIncrement(1);

		} catch (PropertyVetoException e) {
			throw new RuntimeException(e);
		}

		ds.setUser("root");
		ds.setPassword("");
		ds.setJdbcUrl("jdbc:mysql://localhost/sappg");
		return ds;
	}
	
	@Bean
	public LocalContainerEntityManagerFactoryBean emf(DataSource dataSource) { 
		LocalContainerEntityManagerFactoryBean emf = new LocalContainerEntityManagerFactoryBean();
		
		emf.setJpaVendorAdapter(new HibernateJpaVendorAdapter());
		
		emf.setDataSource(dataSource);
		emf.setPackagesToScan(Constantes.PROJECT_PACKAGE);
		emf.setJpaProperties(hibernateProperties());
		
		return emf;
	}

	private Properties hibernateProperties() {
		Properties props = new Properties();
		
		props.setProperty("hibernate.dialect", "org.hibernate.dialect.MySQL5InnoDBDialect");
		props.setProperty("hibernate.hbm2ddl.auto", "update");
		
		return props;
	}

}
