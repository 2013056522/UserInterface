<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"> 
	<link type="text/css" rel="stylesheet" href="style.css" />
	<title>PROFILE</title>
	
</head>
<body>
<%@ page import = "java.sql.*"%>
<% 

	String username = request.getParameter("userName");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/business","root","!QAz2wsx");
Statement stmt = con.createStatement();
ResultSet firstname = stmt.executeQuery("select fname from data where user = " + username);
ResultSet middlename = stmt.executeQuery("select mname from data where user = " + username);
ResultSet lastname = stmt.executeQuery("select lname from data where user = " + username);
ResultSet email = stmt.executeQuery("select email from data where user = " + username);
ResultSet bday = stmt.executeQuery("select bday from data where user = " + username);
ResultSet marry = stmt.executeQuery("select marry from data where user = " + username);
ResultSet haddress = stmt.executeQuery("select haddress from data where user = " + username);
ResultSet paddress = stmt.executeQuery("select paddress from data where user = " + username);
ResultSet mobile = stmt.executeQuery("select mobile from data where user = " + username);
ResultSet landline = stmt.executeQuery("select landline from data where user = " + username);
ResultSet bname = stmt.executeQuery("select bname from data where user = " + username);
ResultSet btype = stmt.executeQuery("select btype from data where user = " + username);



%>
	<div class="header">
		<h3>BUSINESS START-UPS</h3>
	</div>
		
	<div class="menu">
		<ul>
			<li><a href="home.html"><span>HOME</span></a></li>
			<li><a href="businesses.html"><span>BUSINESSES</span></a></li>
			<li><a href="profile.html"><span>PROFILE</span></a></li>
			<li><a href="Aboutus.html"><span>ABOUT US</span></a></li>
		</ul>
	</div>
	<div id="container3">
		<div id="profileCredentials">
		
			<div class="profileInfoContainer">
			
			<div class="TitleBox">
				<thead><tr>PROFILE<tr></thead>
			</div>
			
			<div id="tableBody">
			
			<div class="TitleBox3">
				<thead><tr>Personal Information<tr></thead>
			</div>
		
			<table>
			<tbody>
				<tr>
					<td><h4>Last Name</h4></td>
					<td><h3><% out.print(lastname); %><h3></td>
					<td colspan="2" align="center" color="black"><h2>Contact Details<h2></td>
				</tr>
				<col width="120">
				<col width="295">
				<tr>
					<td><h4>First Name</h4></td>
					<td><h3><% out.print(firstname); %><h3></td>
					<td><h4>Mobile number</h4></td>
					<td><h3><% out.print(mobile); %><h3></td>
				</tr>

				<tr>
					<td><h4>Middle Name</h4></td>
					<td><h3><% out.print(middlename); %><h3></td>
					<td><h4>Landline Number</h4></td>
					<td><h3><% out.print(landline); %><h3></td>
				</tr>

				<tr>
					<td><h4>Birth Date</h4></td>
					<td><h3><% out.print(bday); %><h3></td>
					<td><h4>Personal E-mail address</h4></td>
					<td><h3><% out.print(email); %><h3></td>
				</tr>

				<tr>
					<td><h4>Marital Status</h4></td>
					<td><h3><% out.print(marry); %><h3></td>
					<td><h4>Business E-mail address</h4></td>
					<td><h3>-------Insert Email Here------<h3></td>
				</tr>

				<tr>
					<td><h4>Home Address</h4></td>
					<td><h3><% out.print(haddress); %><h3></td>
				</tr>
	
				<tr>
					<td><h4>Provincial Address</h4></td>
					<td><h3><% out.print(paddress); %><h3></td>
				</tr>
				
			</table>
			
			<div class="TitleBox2">
				<thead><tr>BUSINESS<tr></thead>
			</div>
			
			<table>
			<tbody>
			
				<col width="120">
				<col width="500">
				<tr>
					<td><h4>Business Name</h4></td>
					<td><h3><% out.print(bname); %></h3></td>
					<td  width="200px"><h4><a href="#">Information</a></h4></td>
				</tr>
				<tr>
					<td><h4>Business Type</h4></td>
					<td><h3><% out.print(btype); %></h3></td>
					<td  width="200px"><h4><a href="#">Information</a></h4></td>
				</tr>
				
			</table>
		
			</div>
		
		</div>
	

	</div>
	
	<div class="footer">
		Copyright© Businesstartups.com
	</div>
	
	

</body>
</html>