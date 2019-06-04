<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Package</title>
<style>
*{
margin: 0;
padding:0;
font-family: century gothic;
}
body{
width:100%;
height:100%;
background-image: url('./Images/pier.jpg');
background-attachment: fixed;
background-repeat: no-repeat;
background-position: center;
background-size:cover;
}
.img1{
width:300px;
height:300px;
margin-left:280px;
margin-top:200px;
border: 1px solid transparent;
border-radius:50%;
}
.img2{
width:300px;
height:300px;
margin-left:50px;
margin-top:200px;
border: 1px solid transparent;
border-radius:50%;
}
.text1{
margin-left:310px;
font-weight: 900;
text-decoration: none;;
font-size: 30px;
color:#fff;
}
.text2{
margin-left:140px;
font-weight: 900;
text-decoration: none;
font-size: 30px;
color:#fff;
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
</style>
</head>
<body>
<form>
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
<div>
<a href="SouthEticket.jsp"><img src="Images/temple.jpg" alt="South" class="img1"></a>
<a href="NorthEticket.jsp"><img src="Images/bada.jpg" alt="North" class="img2"></a>
</div>
<div>
<label class="text1">South&nbspPackage</label>
<label class="text2">North&nbspPackage</label>
</div>
</form>

</body>
</html>