package com.niit.backend.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.niit.backend.model.Category;
import com.niit.backend.model.User;

@Repository("categoryDAO")
public class CategoryDAOImpl implements CategoryDAO {
	

	@Autowired
	private SessionFactory sessionFactory;
	 
	public CategoryDAOImpl()
	{
		
	}


	public CategoryDAOImpl(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	@Transactional
	public List<Category> list() {
		@SuppressWarnings("unchecked")
		List<Category> listCategory = (List<Category>) 
		          sessionFactory.getCurrentSession()
				.createCriteria(Category.class)
				.setResultTransformer(Criteria.DISTINCT_ROOT_ENTITY).list();

		return listCategory;
	}

	@Transactional
	public void saveOrUpdate(Category category) {
		sessionFactory.getCurrentSession().saveOrUpdate(category);
		
	}

	@Transactional
	public void delete(int id) {
		Category CategoryToDelete = new Category();
		CategoryToDelete.setId(id);
		sessionFactory.getCurrentSession().delete(CategoryToDelete);
	}
	
	@Transactional
	public List<Category> getAllCategories() {
		String hql = "from Category ";
		Query query = sessionFactory.getCurrentSession().createQuery(hql);
		
		@SuppressWarnings("unchecked")
		List<Category> listCategory = (List<Category>) query.list();
		
		if (listCategory != null && !listCategory.isEmpty()) {
			return listCategory;
		}
		
		return null;
	}
	
	@Transactional
	public boolean isNewCategory(int id) {
		String hql = "from Category where id=" + id + "";
		Query query = sessionFactory.getCurrentSession().createQuery(hql);
		
		@SuppressWarnings("unchecked")
		List<Category> list = (List<Category>) query.list();
		
		if (list != null && !list.isEmpty()) {
			return false;
		}
		
		return true;
	}
	
	@Transactional
	public Category get(int id) {
		String hql = "from Category where id="+ id +"";
		Query query = sessionFactory.getCurrentSession().createQuery(hql);
		
		@SuppressWarnings("unchecked")
		List<Category> listCategory = (List<Category>) query.list();
		
		if (listCategory != null && !listCategory.isEmpty()) {
			return listCategory.get(0);
		}
		
		return null;
	}
	
	
	@Transactional
	public Category getByName(String name) {
		String hql = "from Category where name=" + "'"+ name +"'";
		Query query = sessionFactory.getCurrentSession().createQuery(hql);
		
		@SuppressWarnings("unchecked")
		List<Category> listCategory = (List<Category>) query.list();
		
		if (listCategory != null && !listCategory.isEmpty()) {
			return listCategory.get(0);
		}
		
		return null;
	}


}
