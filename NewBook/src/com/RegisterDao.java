package com;
import java.sql.*;

public class RegisterDao
{
	public static int register(User u){  
		int status=0;  
		try{  
		Connection con=ConnectionBean.getCon();  
		PreparedStatement ps=con.prepareStatement("insert into users values(?,?,?,?,?)");  
		ps.setString(1,u.getName());  
		ps.setString(2,u.getMobile());  
		ps.setString(3,u.getAddress());
		ps.setString(4,u.getEmail());
		ps.setString(5,u.getPass());
		status=ps.executeUpdate(); 
		}
		catch(Exception e)
		{
			
		}  
		      
		return status;  
		}  
}
