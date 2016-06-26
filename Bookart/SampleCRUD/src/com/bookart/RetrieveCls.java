package com.bookart;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class RetrieveCls {

	public static void main(String[] args) throws ClassNotFoundException, SQLException 
	{
		Connection con= null;
		try
		{
			Class.forName("org.h2.Driver");
			con=DriverManager.getConnection("jdbc:h2:~/bookartdb", "sa", "");
			Statement stmt=con.createStatement();
			String str="select * from category";
			ResultSet rs=stmt.executeQuery(str);
			while(rs.next())
			{
				String catid=rs.getString(1);
				String cname=rs.getString(2);
				String cdesc=rs.getString(3);
				System.out.println(catid+" "+cname+" "+cdesc);
			}
		}
		catch(SQLException ex)
		{
			System.out.println(ex.getMessage());
		}
		
con.close();
	}

}
