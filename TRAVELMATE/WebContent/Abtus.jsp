<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
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
background-image:url('./Images/abt.png');
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
border-bottom-right-radius:0px;
border-bottom-left-radius:0px;
font-family:century gothic;
background-color:rgba(0,0,0,0.3);
width: 70%;
height: 75%;
margin: 0 auto;
margin-top:-50%;
font-style:bold;
}
</style>
</head>
<body>
<center>
<form action="">
<header>
 <div class="container">
  <div class="main">  	
   </div>  
   <ul>
	<li><a href="Homepage.jsp"><b>Home</b></a></li>
	<li><a href="Abtus.jsp"><b>About Us</b></a></li>
	<li><a href="Services.jsp"><b>Services</b></a></li>
	<li><a href="Gallery.jsp"><b>Gallery</b></a></li>
	<li><a href="Contact Us.jsp"><b>Contact Us</b></a></li>
   </ul>  
  </div>	
</header>
<div class="bg">
<table>
<p>
<font size="5" color="white" ><tr>About us</tr><br><br></font>
Travelmate is a web application which provides online bus ticket booking facility and goods transport service which gives
a wide range of travel options.The Application is designed to provide the best deals for its users.These two services are
categories as E-Ticket booking and cargo services.Registered users can select the services based on their requirements. <br><br>
</p></td></tr>
<p>
<font size="5" color="white" align="center"><tr>Mission</tr><br><br></font>
Travlemate's mission is to provide a online platform which gives the customer a delightful and easy to use experience for the passenger
and goods transport services.<br><br>
</p>
<p>
<font size="5" color="white" align="center"><tr>Vision</tr><br><br></font>
Our vision is to provide a large online booking faccility which incorperates widest choices,superior customer service,lowest
prices and unmatched benefits for the customers.<br><br>
</p>
</table>
</div>
</form>
</center>

</body>
</html>