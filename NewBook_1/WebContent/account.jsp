<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Mukta+Vaani:wght@500&display=swap"
	rel="stylesheet">
<link rel="stylesheet" href="style.css">

<title>My-Book</title>
</head>
<body>
	<div id="header">
		<jsp:include page="header.jsp"></jsp:include>
	</div>
	<div class="login-sec">
		<h1>login</h1>
		<form class="lform" action="Login" method="post">
			<div class="form-group">
				<label for="email">Email:</label> <input type="email"
					class="form-control" id="email" placeholder="Enter email"
					name="email">
			</div>
			<div class="form-group">
				<label for="pwd">Password:</label> <input type="password"
					class="form-control" id="pwd" placeholder="Enter password"
					name="pwd">
			</div>
			<div class="checkbox">
				<label><input type="checkbox" name="remember">
					Remember me</label>
			</div>
			<input type="reset" value="Clear" class="btn btn-reset">
			<button type="submit" class=" btn btn-sucess">Submit</button>
		</form>

	</div>
	<div class="reg-sec">
		<h1>Sign-Up</h1>
		<form class="lform" action="Registration" method="post">
			<div class="form-group">
				<label for="name">Full Name:</label> <input type="text" name="name"
					id="name" class="form-control" placeholder="Enter full name">
			</div>
			<div class="form-group">
				<label for="Mobile">Phone Number:</label> <input type="phone"
					name="mobile" id="Mobile" class="form-control"
					placeholder="Enter Phone Number">
			</div>
			<div class="form-group">
				<label for="my-textarea">Address:</label>
				<textarea id="my-textarea" class="form-control" name="address"
					rows="3"></textarea>
			</div>
			<div class="form-group">
				<label for="email">Email:</label> <input type="email"
					class="form-control" id="email" placeholder="Enter email"
					name="email">
			</div>
			<div class="form-group">
				<label for="pwd">Password:</label> <input type="password"
					class="form-control" id="pwd" placeholder="Enter password"
					name="pass">
			</div>
			<br> <input type="reset" value="Clear" class="btn btn-reset">
			<button type="submit" class=" btn btn-sucess">Submit</button>
		</form>

	</div>

	<div id="mybookfooter">
		<jsp:include page="footer.jsp"></jsp:include>
	</div>

</body>
</html>