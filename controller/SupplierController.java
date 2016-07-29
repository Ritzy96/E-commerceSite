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
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.niit.backend.dao.SupplierDAO;
import com.niit.backend.model.Supplier;
import com.niit.backend.util.Util;



@Controller
public class SupplierController {
	
	private SupplierDAO supplierDAO;
	
	@Autowired(required=true)
	@Qualifier(value="supplierDAO")
	public void setSupplierDAO(SupplierDAO ps){
		this.supplierDAO = ps;
	}
	
	@RequestMapping(value = "/SupplierListPage", method = RequestMethod.GET)
	public String listSupplier(Model model) {
		model.addAttribute("supplier", new Supplier());
		model.addAttribute("supplierList", this.supplierDAO.list());
		return "SupplierList";
	}
	
	//For add and update supplier both
	
	@RequestMapping(value= "/supplier/add", method = RequestMethod.POST)
	public String addSupplier(@ModelAttribute("supplier") Supplier supplier){
		
		//Util u=new Util();
		// String newId= u.replaceComma(supplier.getId(), ",", "");
		// supplier.setId(newId);
	
			supplierDAO.saveOrUpdate(supplier);
		
		return "redirect:/SupplierListPage";
		
	}
	
	@RequestMapping("supplier/remove/{id}")
    public String removeSupplier(@PathVariable("id") int id,ModelMap model) throws Exception{
		
       try {
		supplierDAO.delete(id);
		model.addAttribute("message","Successfully Deleted");
	} catch (Exception e) {
		model.addAttribute("message",e.getMessage());
		e.printStackTrace();
	}
       //redirectAttrs.addFlashAttribute(arg0, arg1)
        return "redirect:/SupplierListPage";
    }
 
    @RequestMapping("supplier/edit/{id}")
    public String editSupplier(@PathVariable("id") int id, Model model){
    	System.out.println("editSupplier");
        model.addAttribute("supplier", this.supplierDAO.get(id));
        model.addAttribute("listSupplier", this.supplierDAO.list());
        return "SupplierList";
    }
	}
