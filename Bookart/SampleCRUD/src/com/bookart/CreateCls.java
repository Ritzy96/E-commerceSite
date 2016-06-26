package com.bookart;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class CreateCls {

	public static void main(String[] args) throws ClassNotFoundException, SQLException
	{
		Connection con=null;
	try
	{
		Class.forName("org.h2.Driver"); // loading for driver
	    con=DriverManager.getConnection("jdbc:h2:~/bookartdb","sa", "");
		Statement stmt=con.createStatement();
		//String query="insert into category values('CAT_001','Fiction','This is a fiction category')";
		//String query="insert into category values('CAT_002','Non-Fiction','This is a non-fiction category')";
		//String query="insert into category values('CAT_003','Kids','This is a kids category')";
		String query="insert into category values('CAT_005','Encyclopedia','This is  encyclopedia category')";
		int x=stmt.executeUpdate(query);
		if(x>0)
		{
			System.out.println("Row inserted");
		}
		else
		{
			System.out.println("Row not inserted");
		}
	}
	catch(SQLException ex)
	{
		System.out.println("Connection Failed"+ex.getMessage());
	}
	con.close();

	}

}
