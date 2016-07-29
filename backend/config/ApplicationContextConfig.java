package com.niit.backend.config;

import java.util.Properties;

import javax.sql.DataSource;

import org.apache.commons.dbcp2.BasicDataSource;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.orm.hibernate4.HibernateTransactionManager;
import org.springframework.orm.hibernate4.LocalSessionFactoryBuilder;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import com.niit.backend.dao.CategoryDAO;
import com.niit.backend.dao.CategoryDAOImpl;
import com.niit.backend.dao.ProductDAO;
import com.niit.backend.dao.ProductDAOImpl;
import com.niit.backend.dao.SupplierDAO;
import com.niit.backend.dao.SupplierDAOImpl;
import com.niit.backend.model.Category;
import com.niit.backend.model.Product;
import com.niit.backend.model.Supplier;
import com.niit.backend.model.User;



@Configuration
@ComponentScan("com.niit.backend")
@EnableTransactionManagement

public class ApplicationContextConfig 
{

	 @Bean(name = "dataSource")
	    public DataSource getDataSource() {
	    	BasicDataSource dataSource = new BasicDataSource();
	    	dataSource.setDriverClassName("org.h2.Driver");
	    	dataSource.setUrl("jdbc:h2:tcp://localhost/~/bookartdb");
	    	dataSource.setUsername("sa");
	    	dataSource.setPassword("");
	    	
	    	return dataSource;
	    }
	    
	    
	    private Properties getHibernateProperties() {
	    	Properties properties = new Properties();
	    	properties.put("hibernate.show_sql", "true");
	    	properties.put("hibernate.hbm2ddl.auto", "update");
	    	properties.put("hibernate.dialect", "org.hibernate.dialect.H2Dialect");
	    	return properties;
	    }
	    
	   @Autowired
	    @Bean(name = "sessionFactory")
	    public SessionFactory getSessionFactory(DataSource dataSource) {
	    	LocalSessionFactoryBuilder sessionBuilder = new LocalSessionFactoryBuilder(dataSource);
	    	sessionBuilder.addProperties(getHibernateProperties());
	    	sessionBuilder.addAnnotatedClasses(Category.class);
	    	sessionBuilder.addAnnotatedClasses(Supplier.class);
	    	sessionBuilder.addAnnotatedClasses(User.class);
	    	
	    	sessionBuilder.addAnnotatedClasses(Product.class);
	    	return sessionBuilder.buildSessionFactory();
	    }
	    
		@Autowired
		@Bean(name = "transactionManager")
		public HibernateTransactionManager getTransactionManager(
				SessionFactory sessionFactory) {
			HibernateTransactionManager transactionManager = new HibernateTransactionManager(
					sessionFactory);

			return transactionManager;
		}
	    
	    @Autowired
	    @Bean(name = "categoryDAO")
	    public CategoryDAO getCategoryDao(SessionFactory sessionFactory) {
	    	return new CategoryDAOImpl(sessionFactory);
	    }
	    
	    @Autowired
	    @Bean(name = "productDAO")
	    public ProductDAO getProductDao(SessionFactory sessionFactory) {
	    	return new ProductDAOImpl(sessionFactory);
	    }
	    
	    @Autowired
	    @Bean(name = "supplierDAO")
	    public SupplierDAO getSupplierDao(SessionFactory sessionFactory) {
	    	return new SupplierDAOImpl(sessionFactory);
	    }
	    
	   
	
}
