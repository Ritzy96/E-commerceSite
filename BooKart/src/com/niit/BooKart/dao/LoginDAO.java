package com.niit.BooKart.dao;

public class LoginDAO 
{
	public boolean isValidUser(String user,String pwd)
	{
		if(user.equals("ritikaa")&&pwd.equals("1234")){
			return true;
	
		}
		else
			return false;
	}

}
