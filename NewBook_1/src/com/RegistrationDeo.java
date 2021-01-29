package com;

import java.sql.*;

public class RegistrationDeo {
	public int register(User user) throws ClassNotFoundException{
		
		String r_query = " insert into customer(name, mobile, address, email, pwd) values(?, ?, ?, ?, ?)";
		
		int result = 0;
		
		try {
			Connection con = Db_connect.getCon();
			
			PreparedStatement ps = con.prepareStatement(r_query);
			ps.setString(1, user.getName());
			ps.setString(2, user.getMobile());
			ps.setString(3, user.getAddress());
			ps.setString(4, user.getEmail());
			ps.setString(5, user.getPass());
			
			System.out.println(ps);
			result = ps.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}
}
