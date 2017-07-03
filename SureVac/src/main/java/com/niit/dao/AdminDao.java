package com.niit.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.niit.utils.DBconnection;

public class AdminDao {
    public static boolean checkUser(String UserName, String Password) {
       boolean st = false;
       try {
 
           
           Connection con = DBconnection.CreateConnection();
           PreparedStatement ps = con.prepareStatement("select * from Admin where UserName=? and Password=?");
           ps.setString(1, UserName);
           ps.setString(2, Password);
           ResultSet rs = ps.executeQuery();
           st = rs.next();
           ps.close();
           con.close();
       } catch (Exception e) {
           e.printStackTrace();
       }
       return st;
   }

   
}

