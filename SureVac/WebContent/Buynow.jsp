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
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  
  
       <title>Buynow</title>

    <!-- Bootstrap -->
    <link href="Resources/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="Resources/css/font-awesome.min.css">
	<link href="Resources/css/animate.min.css" rel="stylesheet">
    <link href="Resources/css/prettyPhoto.css" rel="stylesheet">      
	<link href="Resources/css/style.css" rel="stylesheet">
	<link href="Resources/css/responsive.css" rel="stylesheet">
   
   <script > 
    function displayForm(c) {
        if (c.value == "1") {

            document.getElementById("ccformContainer").style.visibility = 'visible';
            document.getElementById("depformContainer").style.visibility = 'hidden';
        } else if (c.value == "2") {
            document.getElementById("ccformContainer").style.visibility = 'hidden';

            document.getElementById("depformContainer").style.visibility = 'visible';
        } else {}
    }

  
         </script> 
   
  </head>
 
<body>
<%@include file="all.jsp" %>
      

				<div class="row clearfix">   
					<div class=" wrap-buynow col-md-6 col-sm-12 col-md-offset-4">	
						<div class="single-profile-bottom wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="600ms">
							<div class="media">
								<div class="pull-left">
									
								</div>
								<div class="media-body">
									<h4>Add Shipping Address</h4>
								</div>
								<br />
							</div><!--/.media -->
							
						<form action= "end.jsp" method="Post">
					<div class="form-group">
						<label for="">Name</label> <input type="text" name="Name"
							class="form-control" id="" placeholder="Name" required>
					</div>
					<div class="form-group">
						<label for="">Phone</label> <input type="" name=" Number" maxlength="10"
							class="form-control" id="" placeholder="Number" required>
					</div>
					<div class="form-group">
						<label for="">Pin code</label> <input type="code" name="Pin code" maxlength="6"
							class="form-control" id="" placeholder="code" required>
							</div>
							<div class="form-group">
							<label for="">Address</label>
						<textarea class="form-control" name="Message" rows="4" data-rule="required" data-msg="Please write something for us" placeholder="Address" required></textarea>
                            <div class="validation"></div>
							</div>
							<!-- <button id = "btn" onClick="document.getElementById('form2').style.display='';"></button> -->



<br />
<h2>Select Payment Method</h2>
<br />

    <div class="radio">
      <label><input type="radio" value="1" name="formselector" onClick="displayForm(this)" autofocus required>Credit card</label>
      
      <i class="fa fa-cc-visa" style="font-size:25px"></i>
      <i class="fa fa-cc-mastercard" style="font-size:25px"></i>
      <i class="fa fa-cc-diners-club" style="font-size:25px"></i>
      
     
      <div style="visibility:hidden;  position:relative" id="ccformContainer">
        <form id="ccform">                  
                <p>Credit Card Name :
                    <input type="text" id="ccname" name="ccname" placeholder="$ccname" >
                </p>
                <p>Credit Card Type :
                    <select name="cctype" required>
                        <option value="Visa">Visa</option>
                        <option value="Mastercard">Mastercard</option>
                        <option value="American Express">American Express</option>
                        <option value="Discover">Discover</option>
                        <option value="Diners Club">Diners Club</option>
                        <option value="Maestro">Maestro</option>
                        <option value="Verified By Visa">Verified By Visa</option>
                        <option value="Visa Electron">Visa Electron</option>
                    </select>
                    <p>Credit Card Number :
                        <input type="text" maxlength="16" id="ccnumber" name="ccnumber" placeholde="$ccnumber" >
                    </p>
                    <p>Credit Expiry Date : Month :
                        <select name="ccexpdatemonth" required>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                            <option value="12">12</option>
                        </select> <span>Year : <select name="ccexpdateyear" >
                    <option value="2015">2015</option>
                    <option value="2016">2016</option>
                    <option value="2017">2017</option>
                    <option value="2018">2018</option>
                    <option value="2019">2019</option>
                    <option value="2020">2020</option>
                    <option value="2021">2021</option>
                    <option value="2021">2022</option>
                    <option value="2021">2023</option>
                    <option value="2021">2024</option>
                    <option value="2021">2025</option>
                    <option value="2021">2026</option>
                    </select></span>

                        <p>Credit Card CVC :
                            <input type="text" maxlength="3" id="cccvc" name="cccvc" placeholde="$cccvc" >
                        </p>
            
      <!--   </form> -->
        </div>
        </div>
					
					
					
    <br />
    
    <div class="radio">
      <label><input type="radio" value="2" name="formselector" onClick="displayForm(this)">Debit card</label>
         <div style="visibility:hidden; position:relative" id="depformContainer">
        <form id="ccform">
            <label>Enter your Debit card details :</label>
            <br>
            
                <p>Card Name :
                    <input type="text" id="ccname" name="ccname" placeholde="$ccname" >
                </p>
                <p>Card Type :
                    <select name="cctype" required>
                        <option value="Visa">Visa</option>
                        <option value="Mastercard">Mastercard</option>
                        <option value="American Express">American Express</option>
                        <option value="Discover">Discover</option>
                        <option value="Diners Club">Diners Club</option>
                        <option value="Maestro">Maestro</option>
                        <option value="Verified By Visa">Verified By Visa</option>
                        <option value="Visa Electron">Visa Electron</option>
                    </select>
                    <p>Card Number :
                        <input type="text" maxlength="16" id="ccnumber" name="ccnumber" placeholde="$ccnumber">
                    </p>
                    <p>Expiry Date : Month :
                        <select name="ccexpdatemonth" required>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                            <option value="12">12</option>
                        </select> <span>Year : <select name="ccexpdateyear" >
                    <option value="2015">2015</option>
                    <option value="2016">2016</option>
                    <option value="2017">2017</option>
                    <option value="2018">2018</option>
                    <option value="2019">2019</option>
                    <option value="2020">2020</option>
                    <option value="2021">2021</option>
                    <option value="2021">2022</option>
                    <option value="2021">2023</option>
                    <option value="2021">2024</option>
                    <option value="2021">2025</option>
                    <option value="2021">2026</option>
                    </select></span>

                        <p>Card CVC :
                            <input type="text" maxlength="3" id="cccvc" name="cccvc" placeholde="$cccvc" >
                        </p>
            
        </div>
        </div>
        <button type="submit"  class="btn-login btn btn-default col-md-12" required >Conform Booking </button>
        </form>
        <br />
        <br />
				<!-- <button onClick="window.location='end.jsp';" class="btn-Register btn btn-default col-md-3" required>Conform booking</button> -->
						 
					
				
        
    
 <!--    
   <br />
   
    <div class="radio">
      <label><input type="radio" name="optradio">Net Banking</label>
      <div class="dropdown">
    <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">Choose a Bank
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li><a href="#">Axis Bank</a></li>
      <li><a href="#">HDFC Bank </a></li>
      <li><a href="#">ICICI Bank</a></li>
      <li><a href="#">State Bank of India</a></li>
      <li class="divider"></li>
      <li><a href="#">Airtel Payments Bank</a></li>
      <li><a href="#">Andhra Bank</a></li>
      <li><a href="#">Bank of India</a></li>
      <li><a href="#">Bank of Maharashtra</a></li>
    </ul>
  </div>
    </div>
  </form>
						</div>
					</div>
				<br />	
				<button onClick="window.location='end.jsp';" class="btn-Register btn btn-default col-md-3" >Conform booking</button>		
				</div>	/.row -->
						
    
	
	
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="Resources/js/jquery.js"></script>
    <script src="Resources/js/bootstrap.min.js"></script>
    <script src="Resources/js/jquery.prettyPhoto.js"></script>
    <script src="Resources/js/jquery.isotope.min.js"></script>   
    <script src="Resources/js/wow.min.js"></script>
	<script src="Resources/js/main.js"></script>
    
</body>
</html>