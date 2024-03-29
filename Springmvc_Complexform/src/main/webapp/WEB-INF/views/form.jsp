<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
	integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N"
	crossorigin="anonymous">

<title>Hello, world!</title>
</head>
<body class="" style="background: #e2e2e2;">

	<div class="container mt-4">
		
		<div class="row">
			<div class="col-md-8 offset-md-2">
				<div class="card">
					<div class="card-body">
					<h3 class="text-center">Complex form Registration</h3>
						<form action="handleform" method = "post">
							<div class="form-group">
								<label for="exampleFormControlInput1">Your name</label> <input
									name="userName" type="text" class="form-control" id="userName"
									placeholder="Enter Your Name">
							</div>

							<div class="form-group">
								<label for="exampleFormControlInput1">Your Id</label> <input
									name="id" type="text" class="form-control" id="userId"
									placeholder="Enter Your Id">
							</div>

							<div class="form-group">
								<label for="exampleFormControlInput1">Your DOB</label> <input
									name="dob" type="text" class="form-control" id="dob"
									placeholder="dd/mm/yyyy">
							</div>


							<div class="form-group">
								<label for="exampleFormControlSelect2">Example multiple
									select</label> <select multiple class="form-control"
									name = "cources" id="exampleFormControlSelect2">
									<option>Java</option>
									<option>Python</option>
									<option>C++</option>
									<option>C</option>
									<option>Springmvc</option>
								</select>
							</div>
							
							<div class="form-group">
							    <span class="mr-3">Select Gender</span>
								<div class="form-check form-check-inline">
									<input class="form-check-input" name = "gender" type="radio" value="male"
										id="defaultCheck1"> <label class="form-check-label"
										for="defaultCheck1"> Male </label>
								</div>
								<div class="form-check form-check-inline">
									<input class="form-check-input" name="gender" type="radio" value="female"
										id="defaultCheck2"> <label
										class="form-check-label" for="defaultCheck2">Female</label>
								</div>
							</div>



							<div class="form-group">
								<label for="exampleFormControlSelect1">Example select</label> <select
									class="form-control" name = "type" id="exampleFormControlSelect1">
									<option>Normal Student</option>
									<option>Old Student</option>
								</select>
							</div>
							
							<div class="card">
								<div class="card-body">
									<p>Your Address</p>

									<div class="form-group">
										<input name="address.street" type="text" class="form-control"
										placeholder="Enter Street"> 
									</div>
									
									<div class="form-group">
										<input name="address.city" type="text" class="form-control" 
										placeholder="Enter City">
									</div>

								</div>
							</div>
							
							<div class="text-center">
								<button type="submit" class="btn btn-primary">Submit</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Optional JavaScript; choose one of the two! -->

	<!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
	<script
		src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
		crossorigin="anonymous"></script>

	<!-- Option 2: Separate Popper and Bootstrap JS -->
	<!--
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>
    -->
</body>
</html>