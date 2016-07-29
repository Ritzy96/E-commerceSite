package com.test.bookshop.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;



	@Controller

	public class NonFictionController 
	{
		@Autowired
			

	@RequestMapping("/SteveJobs")
		
		public ModelAndView showSteveJobsPage()
		{
			System.out.println("in controller");
			
						
				return new ModelAndView("nonfiction_stevejobs");
			
		}
		
@RequestMapping("/APJAbdulKalam")
		
		public ModelAndView showAPJAbdulKalamPage()
		{
			System.out.println("in controller");
			
						
				return new ModelAndView("nonfiction_apjabdulkalam");
			
		}

@RequestMapping("/ChrisGardener")

public ModelAndView showChrisGardenerPage()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("nonfiction_chrisgardener");
	
}

@RequestMapping("/SachinTendulkar")

public ModelAndView showSachinTendulkarPage()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("nonfiction_sachintendulkar");
	
}

@RequestMapping("/ThinkAndGrowRich")

public ModelAndView showThinkAndGrowRichPage()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("nonfiction_thinkandgrowrich");
	
}

@RequestMapping("/TheSecret")

public ModelAndView showTheSecretPage()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("nonfiction_thesecret");
	
}

@RequestMapping("/The7HabitsOfHighlyEffectivePeople")

public ModelAndView showThe7HabitsOfHighlyEffectivePeoplePage()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("nonfiction_habitsofeffectiveppl");
	
}

@RequestMapping("/ThePowerOfPositiveThiniking")

public ModelAndView showThePowerOfPositiveThinikingPage()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("nonfiction_thepowerofpositivethinking");
	
}

}
