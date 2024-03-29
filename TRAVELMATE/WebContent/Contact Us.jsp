<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Contact Us</title>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
<style>
*{
margin:0;
padding:0;
font-family: Century Gothic;
}
body{
background-image: url('./Images/white.jpg');
background-position: center;
background-attachment: fixed;
background-size:cover;
}
.middle{
position:absolute;
top:80%;
transform:translateY(-50%);
width:100%;
text-align: center;
margin-left: 20%;
}
.btn{
display: inline-block;
width:90px;
height: 90px;
background: #f1f1f1;
margin:10px;
border-radius:50%;
box-shadow:0 5px 15px -5px #00000070;
color:#22a7f0;
overflow: hidden;
position: relative;
}
.btn i{
line-height: 90px;
font-size: 26px;
transition: 0.2 e;
}
.btn:hover i{
width:100%;
height:100%;
transform: scale(1.3);
color: #f1f1f1;
background: #22a7f0;
transform: rotate(360deg);
transition-duration: 0.5s;
}
header {
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
	color: #000;
	padding: 5px 20px;
	border: 1px solid #000;
	transition: 0.6s ease;
	border-radius: 20px;
	
}

ul li a:hover {
	background-color: #22a7f0;
	color: #000;
	border:none;
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
	border:none;
}

.logo {
	width: 10px;
	height:5px;
	border-radius: 50%;
	right: calc(50% - 50px);
	margin-top:-10px;
	color: #000;
}
.logo img{
width: 220px;
height: 150px;
}

.main {
	max-width: 1200px;
	margin: auto;
}
.sub{
 margin-bottom: -9px;
}
.asub{
margin-bottom: -9px;
}
.txt{
margin-left:60%;
margin-top: 20%;

}
.text{
margin-left:20px;
margin-bottom: 20px;
margin-top:-20px;
font-weight: 900;
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
		<div class="txt">
		<i class="fas fa-envelope-open-text"></i><p class="text">&nbsptravel.mate19@gmail.com</p>
		<br><br>
		<i class="fas fa-mobile-alt"></i><p class="text">&nbsp+91&nbsp9876543210</p>
		<br><br>
		<i class="fas fa-phone"></i><p class="text">&nbsp0123&nbsp-&nbsp695847</p>
		</div>
<div class="middle">
<a class="btn" href="#">
<i class="fab fa-facebook-f"></i>
</a>
<a class="btn" href="#">
<i class="fab fa-twitter"></i>
</a>
<a class="btn" href="#">
<i class="fab fa-whatsapp"></i>
</a>
<a class="btn" href="#">
<i class="fas fa-envelope"></i>
</a>
</div>

</form>

</body>
</html>