package com.test.bookshop.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


	@Controller

	public class FictionController 
	{
		
			@Autowired

	@RequestMapping("/HarryPotter1")
		
		public ModelAndView showHarryPotter1Page()
		{
			System.out.println("in controller");
			
						
				return new ModelAndView("fiction_harrypotter1");
			
		}
		
@RequestMapping("/HarryPotter2")
		
		public ModelAndView showHarryPotter2Page()
		{
			System.out.println("in controller");
			
						
				return new ModelAndView("fiction_harrypotter2");
			
		}
@RequestMapping("/HarryPotter3")

public ModelAndView showHarryPotter3Page()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("fiction_harrypotter3");
	
}
@RequestMapping("/HarryPotter4")

public ModelAndView showHarryPotter4Page()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("fiction_harrypotter4");
	
}
@RequestMapping("/HarryPotter5")

public ModelAndView showHarryPotter5Page()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("fiction_harrypotter5");
	
}
@RequestMapping("/HarryPotter6")

public ModelAndView showHarryPotter6Page()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("fiction_harrypotter6");
	
}
@RequestMapping("/HarryPotter7")

public ModelAndView showHarryPotter7Page()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("fiction_harrypotter7");
	
}

@RequestMapping("/Twilight1")

public ModelAndView showTwilight1Page()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("fiction_twilight1");
	
}

@RequestMapping("/Twilight2")

public ModelAndView showTwilight2Page()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("fiction_twilight2");
	
}

@RequestMapping("/Twilight3")

public ModelAndView showTwilight3Page()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("fiction_twilight3");
	
}
@RequestMapping("/Twilight4")

public ModelAndView showTwilight4Page()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("fiction_twilight4");
	
}


		
}

