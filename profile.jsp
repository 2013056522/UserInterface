<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link type="text/css" rel="stylesheet" href="style.css" />
<title><% request.getParameter("firstname"); %></title>
</head>
<body>
	<% 
	String username = request.getParameter("userName");
	String email = request.getParameter("emailAddress");
	String business = request.getParameter("busName");
	String type = request.getParameter("busType");
	String lname = request.getParameter("lastName");
	String fname = request.getParameter("firstName");
	String mname = request.getParameter("middleName");
	String bdate = request.getParameter("birthDate");
	String marital = request.getParameter("maritalStatus");
	%>
	<div class="header">
		<h3>BUSINESS START-UPS</h3>
	</div>
		
	<div class="menu">
		<ul>
			<li><a href="home.html"><span>HOME</span></a></li>
			<li><a href="businesses.html"><span>BUSINESSES</span></a></li>
			<li><a href="profile.jsp"><span>PROFILE</span></a></li>
			<li><a href="Aboutus.html"><span>ABOUT US</span></a></li>
		</ul>
	</div>
	<div id="container">
	<div class="contentContainer2">
		<div id="intro2">	<h2>Profile</h2></div>
		<div id="content3"><h4>
		<% out.print(lname + ", " + fname + " " + mname); %>
		
		
		</h4></div>
		<div id="contactus">
		
			<div id="contactHeading"><h2>Contact Us!</h2>
				<div id="contactContent">
					<h6>Address: UST, España, Manila <br>
					Contact numbers: XXXX-XXX-XXXX </h6>
					<div class="contactIcons">
					<a href="#"><img src="facebook2.png" width="7%" /></a>
					<a href="#"><img src="twitter.png" width="7%"/></a>
					<a href="#"><img src="instagram19.png" width="7%"/></a>
					</div>
				</div>
			</div>
		
		</div>
	</div>
	</div>
	<div class="footer">
		Copyright© Businesstartups.com
	</div>
	


</body>
</html>