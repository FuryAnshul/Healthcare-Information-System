<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact</title>
</head>

<style>

ul {
	float: right;
	list-style-type: none;
}

ul li {
	display: inline-block; /* top right straight arrangement*/
	margin-top: 25px; /*25 pixel space from top*/
}

ul li a {
	text-decoration: none;
	color: black;
	padding: 5px 20px;
	border: 1px solid transparent;
	transition: 0.8s ease; /*smooth hover transition*/
}

/*hover effect is change in color when mouse points*/
ul li a:hover {
	background-color: black;
	color: white;
}

.main {
	max-width: 1200px;
	margin: auto; /*gives equal space from left and rightside */
}

ul li.active a {
	background-color: black;
	color: white;
}

.contact {
	background-color: ghostwhite;;
	padding: 3em 2em 1em 2em;
}

.contact h3 {
	font-size: 2.2em;
	text-transform: uppercase;
	text-align: center;
	padding-bottom: 1em;
}

.contact .inner {
	display: grid;
	grid-template-columns: 45% 55%;
}

form {
	padding: .2em;
	display: grid;
	grid-template-columns: 1fr 1fr;
	grid-gap: 2em;
}

form label {
	display: block;
	width: 100%;
}

form input {
	width: 100%;
	padding: .5em;
}

.full {
	grid-column: 1/3;
}

textarea {
	width: 100%;
	height: 6em;
	padding: 5px;
}

form button {
	padding: .8em 1em;
	background: #32CD32;
	border: none;
	outline: none;
	color: #FFF;
	width: 100%;
	text-align: center;
	box-shadow: 1px 1px 1px 1px rgba(120, 100, 100)
}

footer {
	position: relative;
	width: 100%;
	height: 3em;
	background: rgba(0, 0, 0, .8);
	color: #FFF;
	display: flex;
	justify-content: center;
	align-items: center;
}
</style>
<body>

	<header>
		<div class="main">
			<ul>
				<li><a href="homePage">Home</a></li>
				<li><a href="aboutPage">About</a></li>
				<li><a href="servicePage">Services</a></li>
				<li class="active"><a href="contactPage">Contact</a></li>
			</ul>
		</div>
	</header>
	<section class="contact">
		<div class="inner">
			<div class="male-doctor">
				<img class="wow slideInUp" alt="">
			</div>
			<div class="form">
				<h3>Contact Us</h3>
				<form action="contact" class="wow slideInUp" data-wow-delay=".5s">
					<p>
						<label for="name">First Name</label> <input type="text" id="name"
							name="firstname" placeholder="First Name" required="required">
					</p>
					<p>
						<label for="company">Last Name</label> <input type="text" name="lastname"
							id="last" placeholder="Last Name" required="required">
					</p>
					<p>
						<label for="email">Email</label> <input type="text" id="email" name="email"
							placeholder="Email Address" required="required">
					</p>
					<p>
						<label for="phone">Phone Number</label> <input type="text" name="mobile"
							id="phone" placeholder="Phone Number" required="required">
					</p>
					<p class="full">
						<label for="address">Address</label>
						<textarea name="address" placeholder="Address" required="required"></textarea>
					</p>
					<p class="full">
						<button type="submit" value="Submit">Submit</button>
					</p>
				</form>
			</div>
		</div>
	</section>

	<footer>
		<p>Created & Designed by &Anshul; Copyright 2022</p>
	</footer>

</body>
</html>