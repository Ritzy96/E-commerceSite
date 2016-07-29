package com.niit.backend.dao;

import java.util.List;

import com.niit.backend.model.Category;

public interface CategoryDAO {


	public List<Category> list();
	
	public List<Category> getAllCategories();

	public Category get(int id);
	
	public Category getByName(String name);

	public void saveOrUpdate(Category category);

	public void delete(int id);
	
	public boolean isNewCategory(int id);


}
