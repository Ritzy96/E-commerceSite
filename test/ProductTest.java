package com.niit.backend.test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.backend.dao.ProductDAO;
import com.niit.backend.model.Product;



public class ProductTest {
	static AnnotationConfigApplicationContext context;
	
	public ProductTest()
	{
		context = new AnnotationConfigApplicationContext ();
		context.scan("com.niit.backend");
		context.refresh();
		
	}
public static void createProduct(Product product)
{
	ProductDAO productDAO=(ProductDAO) context.getBean("productDAO");
	productDAO.saveOrUpdate(product);
		
}
	public static void main(String[] args)
	{
		ProductTest t=new ProductTest();
		Product product=(Product) context.getBean("product");
		//product.setId(0);
		product.setName("Harry Potter and the Philosopher's Stone");
		product.setISBN10("xxx");
		product.setISBN13("xxxxxx");
		product.setAuthor("J.K. Rowling");
		product.setYear("2014");
		product.setLink("HarryPotter1");
		product.setCategory_id(1);
		product.setSupplier_id(1);
		product.setMrpprice(399);
		product.setDiscount(30);
		product.setDiscountedprice(279);
	 createProduct(product);
	 System.out.println("inserted");
	 

	}

}
