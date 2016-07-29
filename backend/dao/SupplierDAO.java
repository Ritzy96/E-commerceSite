package com.niit.backend.dao;

import java.util.List;

import com.niit.backend.model.Supplier;

public interface SupplierDAO {


	public List<Supplier> getAllSuppliers();
	
	public List<Supplier> list();

	public Supplier get(int id);

	public void saveOrUpdate(Supplier supplier);

	public void delete(int id);

	public Supplier getByName(String name);

}
