<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"> 
	<link type="text/css" rel="stylesheet" href="style.css" />
	<title>PROFILE</title>
	
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
	String mobile = request.getParameter("mobileNum");
	String landline = request.getParameter("landlineNum");
	String address = request.getParameter("homeAddress");
	String paddress = request.getParameter("provincialAddress");
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
					<td><h3><% out.print(lname); %><h3></td>
					<td colspan="2" align="center" color="black"><h2>Contact Details<h2></td>
				</tr>
				<col width="120">
				<col width="295">
				<tr>
					<td><h4>First Name</h4></td>
					<td><h3><% out.print(fname); %><h3></td>
					<td><h4>Mobile number</h4></td>
					<td><h3><% out.print(mobile); %><h3></td>
				</tr>

				<tr>
					<td><h4>Middle Name</h4></td>
					<td><h3><% out.print(mname); %><h3></td>
					<td><h4>Landline Number</h4></td>
					<td><h3><% out.print(landline); %><h3></td>
				</tr>

				<tr>
					<td><h4>Birth Date</h4></td>
					<td><h3><% out.print(bdate); %><h3></td>
					<td><h4>Personal E-mail address</h4></td>
					<td><h3><% out.print(email); %><h3></td>
				</tr>

				<tr>
					<td><h4>Marital Status</h4></td>
					<td><h3><% out.print(marital); %><h3></td>
					<td><h4>Business E-mail address</h4></td>
					<td><h3>-------Insert Email Here------<h3></td>
				</tr>

				<tr>
					<td><h4>Home Address</h4></td>
					<td><h3><% out.print(address); %><h3></td>
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
					<td><h3><% out.print(business); %></h3></td>
					<td  width="200px"><h4><a href="#">Information</a></h4></td>
				</tr>
				<tr>
					<td><h4>Business Type</h4></td>
					<td><h3><% out.print(type); %></h3></td>
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