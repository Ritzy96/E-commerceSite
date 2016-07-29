package com.test.bookshop.controller;

import java.security.Principal;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.backend.dao.UserDAO;
import com.niit.backend.model.Product;
import com.niit.backend.model.User;




@Controller

public class LoginController 
{
	@Autowired
	 
	UserDAO userDAO;
	@RequestMapping("/isValidUser")
	
	public ModelAndView showMessage(Model model,@RequestParam(value = "username")String name,@RequestParam(value="password")String password)
	{
		System.out.println("in controller");
		String message;
	

		//model.addAttribute("user", new User());
		
		if(userDAO.isValidUser(name,password,true))
		{
			//message="Valid Credentials";
			return new ModelAndView("admin");
		}
		else if(userDAO.isValidUser(name,password,false))
		{
			model.addAttribute("user", this.userDAO.get(name));
			return new ModelAndView("home");
		}
		else
		{
			//message="Invalid Credentials";
		return new ModelAndView("login");
		}
		
		//ModelAndView mv= new ModelAndView("success");
		//mv.addObject("message",message);
		//mv.addObject("name",name);
		//mv.addObject("password",password);
		
		
	}
	

	

}
