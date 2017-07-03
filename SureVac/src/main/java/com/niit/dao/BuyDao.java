package com.niit.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;

import com.niit.utils.DBconnection;

public class BuyDao {
	public static int insert(String uname,String pname) {
		int status = 0;
		try {
			Connection con = DBconnection.CreateConnection();
			PreparedStatement ps = con.prepareStatement("insert into Buy(name,pname) values (?,?)");
			ps.setString(1, uname);
			ps.setString(2, pname);
			status = ps.executeUpdate();

			con.close();
		} catch (Exception e) {
			e.printStackTrace();
		}

		return status;
	}
	
	public static int delete(String productname) {
		int status = 0;
		try {
			Connection con = DBconnection.CreateConnection();
			PreparedStatement ps = con.prepareStatement("delete from Buy where pname=?");
			ps.setString(1, productname);
			status = ps.executeUpdate();

			con.close();
		} catch (Exception e) {
			e.printStackTrace();
		}

		return status;
	}

}
