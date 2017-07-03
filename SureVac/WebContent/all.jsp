<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>all</title>
</head>
<body>
<header id="header">
        <nav class="navbar navbar-fixed-top" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand"></a> <img src="Images/sv1.png"></a>
                </div>
				
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="home.jsp">Home</a></li>
                        <li><a href="about-us.jsp">About Us</a></li>
                        <li><a href="Product.jsp">Product</a></li>
                     
                        <li ><a href="contact.jsp">Contact</a></li>
                        <li><a href="cart.jsp"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                        
                        <ul class="nav navbar-nav navbar-right" style="color: #ffffff;  ">
			<div class="dropdown">
			
			<li><%
			
                                if (session.getAttribute("name") != null) {
                                    String name = (String) session.getAttribute("name");
                                    out.print("<li style='vertical-align:center'>");
                                    out.print(name);
                                    out.print("</li>");
                                  
                                }
                                else{
                                	/* <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">Choose a Bank</button> */
                                	out.print("<li><a href='login.jsp'><span class='glyphicon glyphicon-user'></span> Login </a></li>");
                                	/* out.print("<a href='login.jsp'>"); */
                                	
                                }
                            %> </li>
                             <ul class="dropdown-menu" >
				<li><a href="Logout.jsp"><span
						class="glyphicon glyphicon-log-out"></span> Logout</a></li></ul>

			</ul> </div>
                                               
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
		
    </header><!--/header-->
    
     
    
	
	
    	<footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    &copy; SureVac. All Rights Reserved.
                    <div class="credits">
                       
                        <a href="https://bootstrapmade.com/"></a><a href="https://bootstrapmade.com/"></a>
                    </div>
                </div>
                <div class="col-sm-6">
                    <ul class="pull-right">
                        <li><a href="home.jsp">Home</a></li>
                        <li><a href="about-us.jsp">About Us</a></li>
                        <li><a href="complaint.jsp">Complaint</a></li>
                        <li><a href="contact.jsp">Contact Us</a></li>
                         <li><a href="ProductListServlet">All Products</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </footer><!--/#footer-->
	

</body>
</html>