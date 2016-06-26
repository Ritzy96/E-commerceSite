package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;



@Controller

public class IndexController 
{
	@Autowired
	 
	
	@RequestMapping("/LoginPage")
	
	public ModelAndView showLoginPage()
	{
		System.out.println("in controller");
		
		
		
			return new ModelAndView("login");
		
	}
		
	
@RequestMapping("/AboutUsPage")
	
	public ModelAndView showAboutUsPage()
	{
		System.out.println("in controller");
		
		
		
			return new ModelAndView("aboutus");
		
	}
	
	
	
	//ModelAndView mv= new ModelAndView("success");
		//mv.addObject("message",message);
		//mv.addObject("name",name);
		//mv.addObject("password",password);
		
		
}
	
	
	


