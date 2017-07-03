<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Your Order</title>
</head>
<body>
	<sql:setDataSource var="myDS"
		driver="com.microsoft.sqlserver.jdbc.SQLServerDriver"
		url="jdbc:sqlserver://localhost:1433;databaseName=SureVac" user="sa"
		password="mysqlserver" />

	
        
       <sql:query var="list1" dataSource="${myDS}">
           select c.pname ,p.pprice from Cart c join Product p on c.pname=p.pname;
        </sql:query> 
        
     
        
	<c:forEach var="user" items="${list1.rows}">
	
		<h1>
			<c:out value="${user.pname}" />
		</h1>
		<h3>
			Price:
			<c:out value="${user.pprice}" />
			Rs
			
		</h3>
		</c:forEach>
		
		
		
		
		
</body>
</html>