package com.niit.backend.test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.backend.dao.CategoryDAO;
import com.niit.backend.model.Category;


public class CategoryTest {
	static AnnotationConfigApplicationContext context;
	
	public CategoryTest()
	{
		context = new AnnotationConfigApplicationContext ();
		context.scan("com.niit.backend");
		context.refresh();
		
	}
public static void createCategory(Category category)
{
	CategoryDAO categoryDAO=(CategoryDAO) context.getBean("categoryDAO");
	categoryDAO.saveOrUpdate(category);
		
}
	public static void main(String[] args)
	{
		CategoryTest t=new CategoryTest();
		Category category=(Category) context.getBean("category");
		//category.setId(3);
				category.setName("Fiction");
				category.setDescription("This is Fiction category.");
	 createCategory(category);
	 System.out.println("inserted");
	 

	}

}
