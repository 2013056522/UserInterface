<!DOCTYPE html> 
<html>
<head>
	<meta charset="utf-8"> 
<link type="text/css" rel="stylesheet" href="style.css" />
<script type="text/javascript" src="verify.js"></script>  

<title>Log In</title>
</head>
<body>
<%@ page import = "java.sql.*"%>
<%
try{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/business","root","!QAz2wsx");
	Statement stmt = con.createStatement();
	ResultSet rs = stmt.executeQuery("select * from user");	
}
catch(Exception e){System.out.println(e);}





%>
	<div id="headerIndex">
		<h3>BUSINESS START-UPS</h3>
	</div>
	<div id="container">
		<div class="login">
			<form>
				<table style="width = 100%">
					<tr>
						<td>Username:</td>
						<td><input type="text" id="user" /></td>
					</tr>
					<tr>
						<td></td>
					</tr>
					<tr>
						<td>Password:</td>
						<td><input type="password" id="pass" /></td>
					</tr>
				</table>
				<br>
				<input type="submit" value="Login" onclick = "return login()" />	
				<h5><a href="registration.html">Register!</a></h5>
			</form>
			
			<div class="intro">
				<h1> WE BRING YOU ONE STEP CLOSER TO YOUR DREAMS</h1>
		
			</div>
			
		</div>
	
		</div>
	
		<div class="footerIndex">
			Copyright© Businesstartups.com
		</div>
		

</body>
</html>	