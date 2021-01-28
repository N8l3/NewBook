package com;
import java.sql.*;

public class ConnectionBean
{
	public static Connection con = null;
	
	static
	{
		try 
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mybook", "root", "");
			
		}
		catch(Exception e)
		{
			System.out.println(e.getMessage());
		}
	}
	public static Connection getCon()
	{  
	    return con; 
	}
}
