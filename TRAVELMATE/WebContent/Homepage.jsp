<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home page</title>
<style type="text/css">
* {
	margin: 0;
	padding: 0;
	font-family: century Gothic;
}

header {
	background-image: url('./Images/road1.jpg');
	height: 100vh;
	background-size: cover;
	background-position: center;
}

ul {
	float: right;
	list-style-type: none;
	margin: 25px;
}

ul li {
	display: inline-block;
}

ul li a {
	text-decoration: none;
	color: #fff;
	padding: 5px 20px;
	border: 1px solid #fff;
	transition: 0.6s ease;
	border-radius: 20px;
}

ul li a:hover {
	background-color: #fff;
	color: #000;
}

ul li.active a {
	background-color: #fff;
	color: #000;
}

ul li ul {
	width: 0px;
	height: 0px;
}


ul li ul li {
	padding: 10px;
	margin-left: -130px;
	display: none;
	width: 10px;
}

ul li:hover ul li {
	display: block;
}

.logo {
	width: 10px;
	height:5px;
	border-radius: 50%;
	right: calc(50% - 50px);
}
.logo img{
width: 250px;
height: 150px;
}

.main {
	max-width: 1200px;
	margin: auto;
}

.title {
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
}

.title h1 {
	color: #fff;
	font-size: 70px;
}

.button {
	position: absolute;
	top: 62%;
	left: 50%;
	transform: translate(-50%, -50%);
}

.btn {
	border: 1px solid #fff;
	padding: 10px 30px;
	color: #fff;
	text-decoration: none;
	border-radius: 20px;
	transition: 0.6s ease;
}

.btn:hover {
	background-color: #fff;
	color: #000;
}
.sub{
 margin-bottom: -9px;
}
.asub{
margin-bottom: -9px;
}

</style>
</head>
<body>
<form action="">
<header>
	<div class="container">
		<div class="main">
			<div class="logo">
				<img src="Images/Tlogo1.png" alt="TravelMate">
			</div>
			<ul>
				<li><a href="Homepage.jsp"><b>Home</b></a></li>
				<li><a href="Abtus.jsp"><b>About Us</b></a></li>
				<li><a href="Services.jsp"><b>Services</b></a></li>
				<li><a href="Gallery.jsp"><b>Gallery</b></a></li>
				<li><a href="Contact Us.jsp"><b>Contact Us</b></a></li>

			</ul>
		</div>
		<div class="title">
			<h1>TO TRAVEL</h1>
		</div>
		<div class="button">
			<a href="Login.jsp" class="btn"><b>LOGIN</b></a> <a href="Register.jsp"
				class="btn"><b>REGISTER</b></a>
		</div>
	</div>
	</header>

</form>
</body>
</html>