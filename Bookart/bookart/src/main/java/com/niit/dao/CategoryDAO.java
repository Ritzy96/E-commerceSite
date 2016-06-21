package com.niit.dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.niit.bean.Category;



@Repository
public class CategoryDAO {
	


	public List<Category> getAllCategories() {

		List<Category> list = new ArrayList<Category>();
		Category c1 = new Category();
		c1.setId("CAT_001");
		c1.setName("Fiction");
		c1.setDescription("This is Fiction Category");

		list.add(c1);

		c1 = new Category();
		c1.setId("CAT_002");
		c1.setName("Non-Fiction");
		c1.setDescription("This is Non-Fiction Category");

		list.add(c1);

		c1 = new Category();
		c1.setId("CAT_003");
		c1.setName("Kids");
		c1.setDescription("This is Kids Category");

		list.add(c1);

		c1 = new Category();
		c1.setId("CAT_004");
		c1.setName("Cookbooks");
		c1.setDescription("This is Cookbooks Category");

		list.add(c1);
		
		return list;

	}
	
	
	public int updateCategories(List<Category>  categoryList)
	{
		
		
		return 1;
	}
	



}
