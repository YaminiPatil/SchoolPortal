package com.model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class StudentLoginModel {
public static boolean validateStudent(String email,String password) throws SQLException, ClassNotFoundException
{
	boolean status = false;
	
	Class.forName("com.mysql.jdbc.Driver");  
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/Project","Barca","8698234903"); 
	PreparedStatement ps = con.prepareStatement("select * from student where email = ? and password = ?");
	ps.setString(1, email);
	ps.setString(2,password);
	ResultSet rs = ps.executeQuery();
	status = rs.next();
	
	return status;
}
}
