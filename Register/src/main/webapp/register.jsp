<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Page</title>

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>

</head>
<body>
	<div class="container">
	
	<div class="row text-center">
		
	</div>
	<hr>
		<div class="row col-md-12 col-md-offset-2">	
		<h2>Employee Registration Form:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h2>
			
			<div class="card card-body">
			
				
				<div class="col-md-9 col-md-offset-2">

					<form action="<%=request.getContextPath()%>/register" method="post">

						<div class="form-group">
							<label for="uname">First Name:</label> <input type="text"
								class="form-control" id="uname" placeholder="First Name"
								name="firstName" required>
						</div>

						<div class="form-group">
							<label for="uname">Last Name:</label> <input type="text"
								class="form-control" id="uname" placeholder="last Name"
								name="lastName" required>
						</div>

						<div class="form-group">
							<label for="uname">User Name:</label> <input type="text"
								class="form-control" id="username" placeholder="User Name"
								name="username" required>
						</div>

						<div class="form-group">
							<label for="uname">Password:</label> <input type="password"
								class="form-control" id="password" placeholder="Password"
								name="password" required>
						</div>

						<button type="submit" class="btn btn-primary">Submit</button>
						</br>
						 <td>Already have an Account?<a href="login.jsp">Login here</a></td>

					</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>