<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="Resource/css/products.css">
<link rel="stylesheet" href="Resource/css/bootstrap.css">
<link rel="stylesheet" href="Resources/css/bootstrap.min.css">
<link href="Resources/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="Resources/css/font-awesome.min.css">
<link href="Resources/animate.min.css" rel="stylesheet">
<link href="Resources/css/prettyPhoto.css" rel="stylesheet">
<link href="Resources/css/style.css" rel="stylesheet">
<link href="Resources/css/responsive.css" rel="stylesheet">
<title>Cart</title>
</head>
<body>
<%@include file="all.jsp"%>

 
<%
session = request.getSession();

String Name = (String) session.getAttribute("name"); %>

	<sql:setDataSource var="myDS"
		driver="com.microsoft.sqlserver.jdbc.SQLServerDriver"
		url="jdbc:sqlserver://localhost:1433;databaseName=SureVac"
		user="sa" password="mysqlserver" />

	<sql:query var="list1" dataSource="${myDS}">
           select Cart.pname,Product.pprice from Product left join Cart on Cart.pname = Product.pname; 
        </sql:query>
        
        <sql:query var="list2" dataSource="${myDS}">
           select * from Cart where name='<%out.print(Name); %>';
        </sql:query> 

<div class=" wrap-cart" >
	<table class="table">
		<h1>
			<th>Product Name</th>
		<!-- 	<th>Price</th> -->
			<th>Actions</th>
		</h1>
		<c:forEach var="user" items="${list2.rows}">
			<h1>
				<tr>
					<td><c:out value="${user.pname}" /></td>
					<%-- <td><c:out value="${user.pprice}" /></td>  --%>
					<td><a
						href="DeleteCartServlet?id=<c:out value="${user.pname}"/>"
						class="btn btn-primary">Remove</a></td>
				</tr>
			</h1>

		</c:forEach>
	</table>
	</div>
<%@include file="all.jsp"%>

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="Resources/js/jquery.js"></script>
	<script src="Resources/js/bootstrap.min.js"></script>
	<script src="Resources/js/jquery.prettyPhoto.js"></script>
	<script src="Resources/js/jquery.isotope.min.js"></script>
	<script src="Resources/js/wow.min.js"></script>
	<script src="Resources/js/main.js"></script>


</body>
</html>