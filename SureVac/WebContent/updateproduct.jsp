<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="Resources/css/admin.css">
<link rel="stylesheet" href="Resources/css/bootstrap.css">
<link rel="stylesheet" href="Resources/css/bootstrap.min.css">
<title>updateproduct</title>
</head>
<body>

	<div id="nav"></div>
	<div id="nav1"></div>

	<div id="container">
		<div class="row">
			<div class="col-md-2">
				<div id="side-bar">
					<ul class="nav">
						<li style="background-color: #2980b9; color: #ffffff"><b>
								<center>DashBoard</center>
						</b></li>
						<li class="active"><a href="displayproducts.jsp"><i
								class="glyphicon">ListProduct's</i></a></li>
						<li><a href="addproducts.jsp"><i class="glyphicon ">AddProduct's</i></a></li>
						<li><a href="customers.jsp"><i class="glyphicon ">Customers</i></a></li>
						<li><a href="case.jsp"><i class="glyphicon ">Case</i></a></li>
						<li><a href="contract.jsp"><i class="glyphicon ">Contract</i></a></li>
						<li><a href="listcontract.jsp"><i
								class="glyphicon ">ListContract</i></a></li>


					</ul>
				</div>
			</div>
			<div class="col-md-10">
				<div id="content-area" style="margin-top: 20px">
					<div class="col-md-4 col-md-offset-3">
						<div class="center">
							<center>
								<h2 style="color: crimson">ADD NEW PRODUCTS</h2>
							</center>
							<br>

						</div>
						<form action="UpdateProductServlet" method="post">

							<div class="form-group">
								<input type="hidden" value="${param.id}" class="form-control"
									id="formGroupExampleInput" placeholder="Prod-Code"
									name="pcode">
							</div>

							<div class="form-group">
								<input type="text" class="form-control"
									id="formGroupExampleInput2" placeholder="Product-Name"
									name="pname">
							</div>

							<div class="form-group">
								<input type="text" class="form-control"
									id="formGroupExampleInput2" placeholder="Product-Price"
									name="pprice">
							</div>

							<div class="form-group">
								<input type="text" class="form-control"
									id="formGroupExampleInput2" placeholder="Description"
									name="pdesc1">
							</div>

							<div class="form-group">
								<input type="text" class="form-control"
									id="formGroupExampleInput2" placeholder="Description"
									name="pdesc2">
							</div>

							<div class="form-group">
								<input type="text" class="form-control"
									id="formGroupExampleInput2" placeholder="Description"
									name="pdesc3">
							</div>
							
							<div class="row">
								<button type="submit"
									class="btn btn-primary col-md-4 col-md-offset-4">SAVE</button>
							</div>

						</form>
					</div>
				</div>
			</div>


		</div>

	</div>
	</div>
	</div>

	<div id="footer1"></div>
	<div id="footer"></div>


</body>
</html>