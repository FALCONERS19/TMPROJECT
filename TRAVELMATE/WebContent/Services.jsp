<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Services Page</title>
<style>
*{
margin:0;
padding:0;
font-family: century gothic;
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
 color: #fff;
 padding: 5px 20px;
 border: 1px solid #fff;
 transition: 0.6s ease;
 border-radius: 20px;
 border-top:-50%;
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
body{
background-image:url('./Images/background.jpg');
background-position: center;
background-repeat: no-repeat;
background-attachment: fixed;
background-size:cover;
}
.main {
 max-width: 1200px;
 margin: auto;
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
.top{
border-top:20cm;
top:300%;
}
.bg{
color: #fff;
text-align: center;
border-radius: 10px;
padding: 15px 0px 15px 0px;
font-family:century gothic;
background-color:rgba(0,0,0,0.3);
width: 50%;
height: 400px;
margin: 0 auto;
margin-top:-45%;
font-style:bold;
line-height: 30px;
}
.logo{
margin-right:90%;
	width: 10px;
	height:5px;
	border-radius: 50%;
	right: calc(50% - 50px);
}
.logo img{
width: 250px;
height: 150px;
}
</style>

</head>
<body>
<center>
<form action="">
<header>
 <div class="container">
 <div class="logo">
				<img src="Images/Tlogo1.png" alt="TravelMate">
			</div>
  <div class="main">  	
   </div>  
   <ul>
	<li><a href="#"><b>Home</b></a></li>
	<li class="abt"><a href="Abtus.jsp"><b>About Us</b></a>
  	</li>
	<li class="service"><a href="Services.jsp"><b>Services</b></a>
 	</li>
	<li><a href="Gallery.jsp"><b>Gallery</b></a></li>
	<li><a href="Contact Us.jsp"><b>Contact Us</b></a></li>
   </ul>  
  </div>	
</header>
<div class="bg">
<table>
<p>
<font size="10" color="white"><tr>Our Service</tr><br><br></font>
</p></td></tr>
<p>
<font size="5" color="yellow" align="center"><tr>E-Ticket</tr><br></font>
Provision of delightful and easy to use experience of online ticket booking faculty.
Convenience of travel at the best price and ease of booking facility for common man.
Reduction of complexity in data management.<br><br>
</p>
<p>
<font size="5" color="yellow" align="center"><tr>Cargo</tr><br></font>
User friendly and effectively delivery of info on offers.
Rich user interface.
Benefits of goods and parcel service.
Systematic procedure of packing and delivery and assurance of total security.
</p>
</table>
</div>
</form>
</center>

</body>
</html>