package com.test.bookshop.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.niit.backend.dao.CategoryDAO;
import com.niit.backend.model.Category;
import com.niit.backend.util.Util;



@SessionAttributes({ "table" })  // will remove ,   ???
@Controller
public class CategoryController 
{
	/*@Autowired
	private CategoryDAO categoryDAO;
	
	//@Autowired
	//private CartDAO cartDAO;
	
	
	
	/*@RequestMapping(value = "/onLoad", method = RequestMethod.GET)
	public String onLoad(Model model) {
		System.out.println("onLoad");
		model.addAttribute("category", new Category());
		model.addAttribute("categoryList", this.categoryDAO.list());
		model.addAttribute("cartSize", this.cartDAO.list().size());
		return "/home";
	}
	
	
	
	
	@RequestMapping(value = "/CategoryListPage", method = RequestMethod.GET)
	public String listCategory(Model model) {
		model.addAttribute("category", new Category());
		model.addAttribute("categoryList", this.categoryDAO.list());
		return "CategoryList";
	}
	
	//For add and update category both
	@RequestMapping(value= "/category/add", method = RequestMethod.POST)
	public String addCategory(@ModelAttribute("category") Category category){
		
	
		//Util u=new Util();
		// int newId= u.replaceComma(category.getId(), ",", "");
		// category.setId(newId);
		 
		if(categoryDAO.isNewCategory(category.getId()))
		 {
			
			categoryDAO.saveOrUpdate(category);
		}
		
		return "redirect:/CategoryListPage";
		
	}
	
	@RequestMapping("category/remove/{id}")
    public String deleteCategory(@PathVariable("id") int id,ModelMap model) throws Exception{
		
       try {
		categoryDAO.delete(id);
		model.addAttribute("message","Successfully Added");
	} catch (Exception e) {
		model.addAttribute("message",e.getMessage());
		e.printStackTrace();
	}
       //redirectAttrs.addFlashAttribute(arg0, arg1)
        return "redirect:/CategoryListPage";
    }
 
    @RequestMapping("category/edit/{id}")
    public String editCategory(@PathVariable("id") int id, Model model){
    	
    	System.out.println("editCategory");
    	System.out.println(id);
        model.addAttribute("category", this.categoryDAO.get(id));
        model.addAttribute("listCategory", this.categoryDAO.list());
    	//categoryDAO.saveOrUpdate(category);
        return "CategoryList";
    }*/
	}
