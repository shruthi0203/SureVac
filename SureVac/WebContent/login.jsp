<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
       <title>login</title>

    <!-- Bootstrap -->
    <link href="Resources/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="Resources/css/font-awesome.min.css">
	<link href="Resources/css/animate.min.css" rel="stylesheet">
    <link href="Resources/css/prettyPhoto.css" rel="stylesheet">      
	<link href="Resources/css/style.css" rel="stylesheet">
	<link href="Resources/css/responsive.css" rel="stylesheet">
    
   
  </head>
<body>
	<%@include file="all.jsp" %>
	
	<div class="container">
		<div class="row">
			<div class=" wrap-login col-md-4 col-md-offset-4">
				<h2 style="margin-top: 30px">Please Login..</h2>
				<form action="login" method="Post">
					<div class="form-group">
						<label for="">Username</label> <input type="username" name="UserName"
							class="form-control" id="" placeholder="Username">
					</div>
					<div class="form-group">
						<label for="">Password</label> <input type="password" name="Password"
							class="form-control" id="" placeholder="Password">
					</div>

					<div class="checkbox">
						<label> <input type="checkbox"> Remember me
						</label>
					</div>
					<button type="submit" class="btn-login btn btn-default col-md-12">Log
						in</button>
						
				</form>
			</div>
		</div>
		<div class="row">
			<div class="col-md-4 col-md-offset-4">
				<p class="text-center" style="margin-top: 30px">
					<a href="#"> Forgot Password? click here </a>
				</p>

			</div>
		</div>

		<div class="row">
			<div class="col-md-4 col-md-offset-4">
				<p class="text-center" style="margin-top: 10px">
					<a href="register.jsp"> Create account </a>
				</p>

			</div>
		</div>
	</div>

	<section id="bottom">
	<div class="container wow fadeInDown" data-wow-duration="1000ms"
		style="margin-top: 60px" data-wow-delay="600ms">
		<div class="row">
			<div class="col-md-3 col-sm-6">
				<div class="widget">
					<h3>Company</h3>
                        <ul>
                            <li><a href="about-us.jsp">About us</a></li>
                            <li><a href="Product.jsp">Products</a></li>
                            <li><a href="environment.jsp">Environment</a></li>                           
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Support</h3>
                        <ul>
                            <li><a href="contact.jsp">Contact Us</a></li>
                            <li><a href="login.jsp">Login</a></li>
                            <li><a href="register.jsp">Registration</a></li>
                            <li><a href="terms and condition.jsp">Terms and Conditions</a></li>                          
                        </ul>
				</div>
			</div>
			<!--/.col-md-3-->

		</div>
	</div>
	</section><!--/#bottom-->

	<div class="top-bar">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="social">
						<ul class="social-share">
							<li><a href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
							<li><a href="#"><i class="fa fa-dribbble"></i></a></li>
							<li><a href="#"><i class="fa fa-skype"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!--/.container-->
	</div>
	<!--/.top-bar--> 
	
	<%@include file="all.jsp" %>
	
	 <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="Resources/js/jquery.js"></script> <script
		src="Resources/js/bootstrap.min.js"></script> <script
		src="Resources/js/jquery.prettyPhoto.js"></script> <script
		src="Resources/js/jquery.isotope.min.js"></script> <script
		src="Resources/js/wow.min.js"></script> <script
		src="Resources/js/main.js"></script>
</body>
</html>