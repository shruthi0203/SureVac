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
       <title>Contact</title>

    <!-- Bootstrap -->
    <link href="Resources/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="Resources/css/font-awesome.min.css">
	<link href="Resources/css/animate.min.css" rel="stylesheet">
    <link href="Resources/css/prettyPhoto.css" rel="stylesheet">      
	<link href="Resources/css/style.css" rel="stylesheet">
	<link href="Resources/css/responsive.css" rel="stylesheet">
              
</style>
   
  </head>

  <body class="homepage">
     
	<%@include file="all.jsp" %>
		
	
	
	<section id="contact-page">
        <div class="container">
 
        <div class=" .jumbotron">
            <div class="center"> 
                         <div class="jumbotron">
                         
    <h1>Drop Your Message</h1>      
       <p class="lead">Hit Us Up.                                  
                            
                    <div id="sendmessage">Your message has been sent. Thank you!</div>
                    <div id="errormessage"></div>
                    <form action="Messagesent.jsp" method="post" role="form" class="contactForm">
                        <div class="form-group">
                            <input type="name" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="name" data-msg="Please enter at least 4 chars" required/>
                            <div class="validation"></div>
                        </div>
                        <div class="form-group">
                            <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" required/>
                            <div class="validation"></div>
                        </div>
                        <div class="form-group">
                            <input type="name" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="subject" data-msg="Please enter at least 8 chars of subject" required/>
                            <div class="validation"></div>
                        </div>
                        <div class="form-group">
                            <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message" required></textarea>
                            <div class="validation"></div>
                        </div>
                        
                        <div class="text-center"><button type="submit" class="btn btn-primary btn-lg" required >Send Message</button></div>
                    
                    </form>     
                </div>
               
     <!--  onclick="myfunction()"         <script type="text/javascript">
function myfunction(){
	alert("Message sent");
}

</script> -->
            
            
                               </div><!-- jumbotron -->
                                               </div><!-- center>
                                               </div>
                                                                  </div><!--/.container-->
    </section><!--/#contact-page-->
    
    
    <section id="bottom">
        <div class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
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
                </div><!--/.col-md-3-->

                
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
		</div><!--/.container-->
	</div><!--/.top-bar-->
	
	 <%@include file="all.jsp" %>
	
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="Resources/js/jquery.js"></script>
    <script src="Resources/js/bootstrap.min.js"></script>
    <script src="Resources/js/jquery.prettyPhoto.js"></script>
    <script src="Resources/js/jquery.isotope.min.js"></script>   
    <script src="Resources/js/wow.min.js"></script>
    <script src="Resources/https://maps.google.com/maps/api/js?sensor=true"></script>
	<script src="Resources/js/main.js"></script>
    <script src="Resources/contactform/contactform.js"></script>
    
</body>
</html>
</head>
<body>

</body>
</html>