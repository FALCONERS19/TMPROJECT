<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>North Package pay</title>
<style>
*{
margin:0;
padding:0;
font-family: century gothic;
}
body {
width:100%;
height:100%;
background-image:url('./Images/sunset.jpg');
background-position: center;
background-attachment: fixed;
background-repeat: no-repeat;
background-size:cover;
}
.text1{
margin-top: 20%;
margin-left: 35%;
width:100px;
height: 50px;
border-radius:20px;
border: 2px solid #fff;
background-color: transparent;
}
.text2{
margin-top: 0%;
margin-left: 10%;
width:100px;
height: 50px;
border-radius:20px;
border: 2px solid #fff;
background-color: transparent;
}
.btn button a{
text-decoration: none;
font-size: 20px;
color:#fff;
font-weight: 900;
}
.btn button a:hover{
color: #000;
}
.text1:hover{
background-color: #fff;
}
.text2:hover{
background-color: #fff;
}
.text1 a{
font-family: century gothic;
}
.text2 a{
font-family: century gothic;
}
</style>
</head>
<body>
<form>
<div class="btn">
<button class="text1"><a href="SouthCargo.jsp">Back</a></button>

<button class="text2"><a href="Payment.jsp">Pay</a></button>
</div>
</form>
</body>
</html>