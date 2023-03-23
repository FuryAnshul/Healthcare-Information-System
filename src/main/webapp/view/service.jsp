<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Services</title>
</head>
<style>
*, html {
	padding: 0;
	margin: 0;
}

html {
	width: 100%;
}

.heading .inner {
	position: absolute;
	top: 40%;
	left: 50%;
	transform: translateX(-50%) translateY(-50%);
	text-align: center;
	color: #FFF;
	font-family: helvetica;
}

.heading .inner p {
	font-size: 1.2em;
	padding-bottom: .5em;
	letter-spacing: .2em;
}

.heading .inner h1 {
	font-size: 5em;
	margin: .1em;
}

.heading .inner button {
	padding: .5em;
	color: #FFF;
	background-color: #32CD32;
	border: none;
	outline: none;
	border-radius: 2px;
	box-shadow: 1px 1px 1px rgba(0, 0, 0, .5);
}

.cta {
	width: 100%;
	height: auto;
	background: #FFF;
}

.cta .inner {
	width: 90%;
	margin: 1em auto 0 auto;
	background: #FFF;
	display: grid;
	grid-template-columns: 70% 30%;
	grid-gap: 0em;
}

.cta .inner .left {
	display: flex;
	flex-direction: column;
	justify-content: center;
	text-align: center;
	color: deeppink;
	font-family: helvetica;
}

.cta .inner .left h3 {
	font-size: 2em;
	margin-bottom: .5em;
}

.cta .inner .left p {
	font-size: 1.1em;
	line-height: 1.5em;
}

.display {
	width: 100%;
	margin: 0;
	padding: 0;
}

.display .inner {
	margin: 1em auto;
	width: 80%;
}

.display .inner>h3 {
	font-size: 3em;
	color: rgba(50, 50, 200, .8);
	margin-bottom: .5em;
}

.display .inner .cards {
	display: grid;
	grid-template-columns: repeat(3, 1fr);
	grid-template-rows: 35em;
	grid-gap: 2em;
}

.cards>* {
	/*   background-color:rgb(225, 223, 223,.5); */
	border-radius: 7px;
	/*   box-shadow:1px 1px 1px rgba(200, 200, 200); */
}

.cards img {
	width: 100%;
	height: 27.2em;
}

.cards .text {
	text-align: center;
	margin-top: 1em;
	color: rgba(50, 50, 200, .8);
}

.text h3 {
	margin-bottom: .5em;
	font-size: 1.5em;
}

.push {
	height: 3em;
	background-color: ghostwhite;
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

.male-doctor img {
	width: 23em;
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
	height: 10em;
	padding: 1em;
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


* {
	margin: 0;
	padding: 0;
	font-family: Century Gothic;
}

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

header {
background-image:
		url("https://images.pexels.com/photos/317371/pexels-photo-317371.jpeg?w=1260&h=750&auto=compress&cs=tinysrgb");
	width: 100%;
	height: 48em;
	background-size: cover;
	background-repeat: no repeat;
	background-position: centre;
}
</style>
<body>
	<header>
		<div class="main">
			<ul>
				<li><a href="homePage">Home</a></li>
				<li><a href="aboutPage">About</a></li>
				<li class="active"><a href="servicePage">Services</a></li>
				<li><a href="contactPage">Contact</a></li>
				<li><a href="logOutPage">LogOut</a></li>
			</ul>
		</div>

	</header>

	<main>
		<section class="heading">
			<div class="inner">
				<p class="wow fadeInUp">Let's make life happlier</p>
				<h1 class="wow fadeInUp">Hello World</h1>
			</div>
		</section>
		<section class="cta">
			<div class="inner">
				<div class="left">
					<h3 class="wow fadeInUp">Welcome to your health center</h3>
					<p class="wow fadeInUp">Aenean luctus lobortis tellus, vel
						ornare enim molestie condimentum. Curabitur lacinia nisi vitae
						velit volutpat venenatis. Sed a dignissim lacus. Quisque fermentum
						est non orci commodo, a luctus urna mattis. Ut placerat, diam a
						tempus vehicula.</p>
				</div>
				<div class="right">
					<img
						src="http://res.cloudinary.com/dgpmuegqe/image/upload/v1521165802/female_doc_zdj4ay.jpg"
						alt="">
				</div>
			</div>
		</section>
		<section class="display">
			<div class="inner">
				<h3>Our Services</h3>
				<div class="cards">
					<div class="one">
						<img class="wow fadeInUp" data-wow-duration="2s"
							src="https://ae01.alicdn.com/kf/HTB1ld7BRXXXXXa7XpXXq6xXFXXXO/2018-women-hospital-medical-doctor-nurse-uniform-dental-clinic-beauty-salon-working-uniform-drugstore-clothes-long.jpg"
							alt="">
						<div class="text">
							<h3>Nate Baston</h3>
							<p>General Principal</p>
						</div>

					</div>
					<div class="two">
						<img class="wow fadeInUp" data-wow-delay=".5s"
							data-wow-duration="2s"
							src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaOkG0-m6taQYnX9638rQlHqpRnW7uaUb6BAU5t4rS5fzTTdES"
							alt="">
						<div class="text">
							<h3>Jason Kidds</h3>
							<p>Precident</p>
						</div>

					</div>
					<div class="three">
						<img class="wow fadeInUp" data-wow-delay="1s"
							data-wow-duration="2s"
							src="https://www.tuftsmedicalcenter.org/-/media/Images/Physicians/Dinitz_Amy.ashx"
							alt="">
						<div class="text">
							<h3>Nate Robbinson</h3>
							<p>General Practitioner</p>
						</div>

					</div>
				</div>
			</div>
		</section>
		<div class="push"></div>
	</main>
</body>
</html>