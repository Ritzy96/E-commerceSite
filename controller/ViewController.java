package com.test.bookshop.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestMethod;

import com.niit.backend.dao.ProductDAO;
//import com.niit.backend.model.Category;
import com.niit.backend.model.Product;
//import com.niit.backend.model.Supplier;

@Controller
public class ViewController 
{
	
	@Autowired
	private ProductDAO productDAO;
	

	@RequestMapping(value = "/ViewAllProductsPage")
	public String listViewAllProducts(Model model) {
		model.addAttribute("product", new Product());
		//model.addAttribute("category", new Category());
		//model.addAttribute("supplier", new Supplier());
		model.addAttribute("productList", this.productDAO.list());
		//model.addAttribute("categoryList", this.categoryDAO.list());
		//model.addAttribute("supplierList", this.supplierDAO.list());
		return "viewallproducts";
	}

}
