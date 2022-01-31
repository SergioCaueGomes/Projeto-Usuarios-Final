package br.com.rd.usuarios;

import java.sql.Connection;
import java.sql.DriverManager;
import java.util.ArrayList;
import java.util.List;

public class UserD {

	public static Connection getConnection() {
		Connection con = null;
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/br.com.rd.usuarios", "root", "root"){
				
			}
		}
		
		return con;
	}
	
	
	
	
	
	
	
	
	
	//	public UserD() {	
//	}
	
	
//	public List<Usuarios>selectAllUsuarios(){
//		
//		List<Usuarios> user = new ArrayList<>();
//		return user;
//		
//	}
}
