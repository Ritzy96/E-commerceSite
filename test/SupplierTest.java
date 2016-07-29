package com.niit.backend.test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.backend.dao.SupplierDAO;
import com.niit.backend.model.Supplier;


public class SupplierTest {
	static AnnotationConfigApplicationContext context;
	
	public SupplierTest()
	{
		context = new AnnotationConfigApplicationContext ();
		context.scan("com.niit.backend");
		context.refresh();
		
	}
public static void createSupplier(Supplier supplier)
{
	SupplierDAO supplierDAO=(SupplierDAO) context.getBean("supplierDAO");
	supplierDAO.saveOrUpdate(supplier);
		
}
	public static void main(String[] args)
	{
		SupplierTest t=new SupplierTest();
		Supplier supplier=(Supplier) context.getBean("supplier");
				//supplier.setId(1);
				supplier.setName("Ebury Publications");
				supplier.setAddress("Mumbai");
	 createSupplier(supplier);
	 System.out.println("inserted");
	 

	}

}
