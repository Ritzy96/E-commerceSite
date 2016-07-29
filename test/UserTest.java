package com.niit.backend.test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.backend.dao.UserDAO;
import com.niit.backend.model.User;

public class UserTest {
	static AnnotationConfigApplicationContext context;
	
	public UserTest()
	{
		context = new AnnotationConfigApplicationContext ();
		context.scan("com.niit.backend");
		context.refresh();
		
	}
public static void createUser(User user)
{
	UserDAO userDAO=(UserDAO) context.getBean("userDAO");
	userDAO.saveOrUpdate(user);
		
}
	public static void main(String[] args)
	{
	 UserTest t=new UserTest();
	 
	 User user=(User) context.getBean("user");
	 user.setUsername("aaa");
	 user.setPassword("1234");
	 user.setFirstname("Ritikaa");
	 user.setLastname("Fernando");
	 user.setDob("19/08/1996");
	 user.setGender("female");
	 user.setMobilenum("9573910055");
	 user.setTelenum("04024221718");
	 user.setEmailid("ritikaa96fernando@gmail.com");
	 user.setAddress("H.No.2-2-24, Arunodaya Nagar, 8th Street,Nagole");
	 user.setCity("Hyderabad");
	 user.setCountry("India");
	 user.setState("Telangana");
	 user.setPincode("500068");
	 user.setAdmin(false);
	 createUser(user);
	 System.out.println("inserted");
	 

	}

}
