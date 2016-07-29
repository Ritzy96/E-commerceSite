package com.test.bookshop.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class CookBooksController
{

	@Autowired
@RequestMapping("/VickyGoesVeg")
	
	public ModelAndView showVickyGoesVegPage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("cookbooks_vickygoesveg");
		
	}
	
@RequestMapping("/FlavoursFirst")
	
	public ModelAndView showFlavoursFirstPage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("cookbooks_flavoursfirst");
		
	}

@RequestMapping("/HowToCookIndian")

public ModelAndView showHowToCookIndianPage()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("cookbooks_howtocookindian");
	
}

@RequestMapping("/SoupsAndSalads")

public ModelAndView showSoupsAndSaladsPage()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("cookbooks_soupsandsalads");
	
}

@RequestMapping("/TiffinTreatsForKids")

public ModelAndView showTiffinTreatsForKidsPage()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("cookbooks_tiffintreatsforkids");
	
}

@RequestMapping("/CakesAndPastries")

public ModelAndView showCakesAndPastriesPage()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("cookbooks_cakesandpastries");
	
}

@RequestMapping("/SouthIndianRecepies")

public ModelAndView showSouthIndianRecepiesPage()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("cookbooks_southindianrecepies");
	
}

@RequestMapping("/AChefInEveryHome")

public ModelAndView showAChefInEveryHomePage()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("cookbooks_achefineveryhome");
	
}



}
