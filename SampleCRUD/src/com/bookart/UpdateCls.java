package com.bookart;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class UpdateCls
{

	 
	public static void main(String[] args) throws ClassNotFoundException, SQLException 
	{
		Connection con= null;
		try
		{
			Class.forName("org.h2.Driver");
			con=DriverManager.getConnection("jdbc:h2:~/bookartdb", "sa", "");
			Statement stmt=con.createStatement();
			String str="update category set Name='Textbooks' ,Description='This is textbooks category' where CategoryId='CAT_005'";
			int x=stmt.executeUpdate(str);
			if(x>0)
			{
				System.out.println("Row updated");
			}
			else
			{
				System.out.println("Row not updated");
			}
				
		}
		catch(SQLException ex)
		{
			System.out.println(ex.getMessage());
		}
		
con.close();
	}
}
