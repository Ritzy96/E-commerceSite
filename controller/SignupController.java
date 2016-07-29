package com.test.bookshop.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.backend.dao.UserDAO;
import com.niit.backend.model.User;

@Controller
public class SignupController 
{
	
	@Autowired
	UserDAO userDAO;
@RequestMapping("/SignupPage")
	
	public ModelAndView showSignupPage()
	{
		System.out.println("in controller");
		
		
		
			return new ModelAndView("signup");
		
	}

@RequestMapping("/isNewUser")

public ModelAndView checkUser(@ModelAttribute User user,  @RequestParam(value = "username")String username,@RequestParam(value = "isadmin")String isAdmin,@RequestParam(value="password")String password,@RequestParam(value="firstname")String firstname,@RequestParam(value="lastname")String lastname,
		@RequestParam(value="dob")String dob,@RequestParam(value="gender")String gender,@RequestParam(value="mobilenum")String mobilenum,@RequestParam(value="telenum")String telenum,@RequestParam(value="emailid")String emailid,
		@RequestParam(value="address")String address,@RequestParam(value="city")String city,@RequestParam(value="state")String state,@RequestParam(value="country")String country,@RequestParam(value="pincode")String pincode)
{
	System.out.println("in controller");
	String message;
	
	ModelAndView mv;
	
	if(userDAO.isNewUser(username))
	{
		boolean admin= Boolean.parseBoolean(isAdmin);
		user.setUsername(username);
		 user.setPassword(password);
		 user.setFirstname(firstname);
		 user.setLastname(lastname);
		 user.setDob(dob);
		 user.setGender(gender);
		 user.setMobilenum(mobilenum);
		 user.setTelenum(telenum);
		 user.setEmailid(emailid);
		 user.setAddress(address);
		 user.setCity(city);
		 user.setCountry(country);
		 user.setState(state);
		 user.setPincode(pincode);
		 user.setAdmin(admin);
		 userDAO.saveOrUpdate(user);
		 
		 return new ModelAndView("login");
		 
	}
	
	else
	{
		//message="Invalid Credentials";
	return new ModelAndView("login");
	}
}

}
