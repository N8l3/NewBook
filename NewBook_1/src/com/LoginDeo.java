package com;

import java.sql.*;

public class LoginDeo {
	public User checkLogin(String email, String password) throws SQLException, ClassNotFoundException{
		
		Connection con = Db_connect.getCon();
		
		String l_query = "select * from customer where email=? and pwd=?";
		PreparedStatement ps = con.prepareStatement(l_query);
		ps.setString(1, email);
		ps.setString(2, password);
		
		ResultSet result = ps.executeQuery();
		
		User user =null;
		
		if(result.next()) {
			user = new User();
			user.setEmail(email);
		}
		return user;
	}
}
