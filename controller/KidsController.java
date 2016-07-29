package com.test.bookshop.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class KidsController 
{
	
	@Autowired	

@RequestMapping("/GrandmasBagOfStories")
	
	public ModelAndView showGrandmasBagOfStoriesPage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("kids_grandmasbagofstories");
		
	}
	
@RequestMapping("/365BedtimeStories")
	
	public ModelAndView show365BedtimeStoriesPage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("kids_365bedtimestories");
		
	}

@RequestMapping("/TheMagicDrum")

public ModelAndView showTheMagicDrumPage()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("kids_themagicdrum");
	
}

@RequestMapping("/FairyTales")

public ModelAndView showFairyTalesPage()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("kids_fairytales");
	
}

@RequestMapping("/JumboColouringBook")

public ModelAndView showJumboColouringBookPage()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("kids_jumbocolouringbook");
	
}

@RequestMapping("/MyABCStickerActivityBook")

public ModelAndView showMyABCStickerActivityBookPage()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("kids_myabcstickerbook");
	
}

@RequestMapping("/DotToDotGamesAndPuzzles")

public ModelAndView showDotToDotGamesAndPuzzlesPage()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("kids_dottodot");
	
}

@RequestMapping("/MysticPencilBook")

public ModelAndView showMysticPencilBookPage()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("kids_mysticpencilbook");
	
}

}