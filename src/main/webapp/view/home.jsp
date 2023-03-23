<html>
<head>
<title>home</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/wow/1.1.2/wow.min.js"></script>
</head>
<style>
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

.title {
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%); /*text in centre*/
}

.title h1 {
	color: red;
	font-size: 70px;
}

.button {
	position: absolute;
	top: 70%;
	left: 50%;
	transform: translate(-50%, -50%); /*text in centre*/
}

.btn {
	border: 1px solid blue;
	padding: 10px 30px;
	color: blue;
	text-decoration: none;
	transition: 0.8s ease;
}

.btn:hover {
	background-color: blue;
	color: white;
}

header {
	background-image:
		url(https://i1.wp.com/media.globalnews.ca/videostatic/news/epfotygq0a-b2t3rq4i05/front_line_workers_picture.png?w=500&quality=70&strip=all);
	/*backgroud image insertion and overlaying it*/
	height: 100vh;
	background-size: cover;
	background-repeat: no repeat;
	background-position: centre;
}
</style>
<body>
	<header>
		<div class="main">
			<ul>
				<li class="active"><a href="homePage">Home</a></li>
				<li><a href="aboutPage">About</a></li>
				<li><a href="servicePage">Services</a></li>
				<li><a href="contactPage">Contact</a></li>
				<li><a href="logOutPage">LogOut</a></li>
			</ul>
		</div>
		<div class="title">
			<h1>HMS MEDICAL SECTOR</h1>
		</div>
		<div class="button">
			<a href="#" class="btn">Learn more</a> <a href="#" class="btn">watch
				video</a>
		</div>
	</header>
</body>
</html>