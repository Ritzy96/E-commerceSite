package com.niit.BooKart.dao;

public class LoginDAO 
{
	public boolean isValidUser(String user,String pwd)
	{
		if(user.equals("ritikaa")&&pwd.equals("1234")){
			return true;
	
		}
		else if (user.equals("ritzy")&&pwd.equals("1908"))
		{
			return true;
		}
		else
			return false;
	}

}
