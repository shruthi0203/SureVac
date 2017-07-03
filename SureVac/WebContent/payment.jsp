<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<body>
<style type="text/css">
.btn-group .button {
	opacity: 0.6;
	cursor: not-allowed;
	background-color: Green;
	border: black;
	color: white;
	padding: 15px 32px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 16px;
	cursor: pointer;
	float: left;
}

body {
	background-image: url("Images4.jpg/");
}
</style>
</head>
<body>

	<form action="final.jsp" class="form-horizontal">
		<div class="form-group">
			<label class="col-sm-2 col-sm-offset-3 control-label"> Card
				Number</label>
			<div class="col-sm-4">
				<input type="number" class="form-control " Required size="12">
			</div>
		</div>
		<div class="form-group">
			<label class="col-sm-2 col-sm-offset-3 control-label"> Card
				Type</label>
			<div class="col-sm-4">
				<input type="text" class="form-control" Required>
			</div>
		</div>
		<div class="form-group">
			<label class="col-sm-2 col-sm-offset-3 control-label"> cvv</label>
			<div class="col-sm-4">
				<input type="number" class="form-control" Required >
			</div>
		</div>
		<div class="form-group">
			<label class="col-sm-2 col-sm-offset-3 control-label"> Expiry Date</label>
			<div class="col-sm-4">
				<input type="date" class="form-control" Required>
			</div>
		</div>
		<div class="form-group">
			<div class="col-sm-offset-5 col-sm-10">
				<button onClick="window.location='end.jsp';" class="btn-Register btn btn-default col-md-3" >Proceed</button>
			</div>
		</div>
	</form>
</body>
</html>
