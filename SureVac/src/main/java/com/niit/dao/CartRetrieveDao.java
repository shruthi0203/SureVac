package com.niit.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import com.niit.utils.DBconnection;

public class CartRetrieveDao {
	public static ResultSet retrieve(String pname) throws SQLException {		

		Connection con = DBconnection.CreateConnection();
		PreparedStatement ps =con.prepareStatement("select pprice from Product where pname=?");
		ps.setString(1, pname);
		ResultSet rs = ps.executeQuery();
		return rs;
	}

}
