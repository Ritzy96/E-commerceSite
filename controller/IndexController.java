package com.test.bookshop.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;




@Controller

public class IndexController 
{
	

	
	@RequestMapping("/")
	
	public ModelAndView showIndexPage()
	{
		System.out.println("in controller");
		
		return new ModelAndView("index");
		
	}
	

	
@RequestMapping("/AdminPage")
	
	public ModelAndView showAdminPage()
	{
		System.out.println("in controller");
		
		
		
			return new ModelAndView("admin");
		
	}
	
@RequestMapping("/GuestHomePage")
	
	public ModelAndView showGuestHomePage()
	{
		System.out.println("in controller");
		
		
		
			return new ModelAndView("guesthome");
		
	}
	 
@RequestMapping("/OfferZonePage")
	
	public ModelAndView showOfferZonePage()
	{
		System.out.println("in controller");
		
		
		
			return new ModelAndView("offerzone");
		
	}

@RequestMapping("/ContactUsPage")
	
	public ModelAndView showContactUsPage()
	{
		System.out.println("in controller");
		
		
		
			return new ModelAndView("contactus");
		
	}
	

		
@RequestMapping("/HomePage")
	
	public ModelAndView showHomePage()
	{
		System.out.println("in controller");
		
		
		
			return new ModelAndView("home");
		
	}
	
@RequestMapping("/FictionPage")

public ModelAndView showFictionPage()
{
	System.out.println("in controller");
	
	
	
		return new ModelAndView("fiction");
	
}	

@RequestMapping("/NonFictionPage")

public ModelAndView showNonFictionPage()
{
	System.out.println("in controller");
	
	
	
		return new ModelAndView("nonfiction");
	
}

@RequestMapping("/CookBooksPage")

public ModelAndView showCookBooksPage()
{
	System.out.println("in controller");
	
	
	
		return new ModelAndView("cookbooks");
	
}

@RequestMapping("/KidsPage")

public ModelAndView showKidsPage()
{
	System.out.println("in controller");
	
	
	
		return new ModelAndView("kids");
	
}
	
@RequestMapping("/AboutUsPage")
	
	public ModelAndView showAboutUsPage()
	{
		System.out.println("in controller");
		
		
		
			return new ModelAndView("aboutus");
		
	}



@RequestMapping("/LoginPage")
	
	public ModelAndView showLoginPage()
	{
		System.out.println("in controller");
		
		
		
			return new ModelAndView("login");
		
	}
	
	
	
	//ModelAndView mv= new ModelAndView("success");
		//mv.addObject("message",message);
		//mv.addObject("name",name);
		//mv.addObject("password",password);
		
		
}
	
	
	


