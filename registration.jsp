<html>
<head>
<meta charset="utf-8"> 
<link type="text/css" rel="stylesheet" href="style.css" />
<script type="text/javascript" src="verify.js"></script>  
<title>Register</title>
</head>
<body>
	<div id="headerIndex">
		<h3>BUSINESS START-UPS</h3>
	</div>
	
	<div id="container_reg">
	
		<div class="login_reg">
			<div class="intro_reg">
				<h1> YOU ARE ONE STEP CLOSER TO YOUR DREAMS</h1>
			</div>
			
			
	
		<form method="get" action="/* JSP/Javascript?/Servlet/JSTL */">
			<table>
				<table>
				<tr>
					<tr>
						<tr><td colspan="4" align="center"><h1><i>Registration</i></h1></td></tr>	
						
						<div class="credentials">
						<tr>
							<td><b>Username: </b></td> <td><input type="text" name="userName" id="user"></td>
							<td width= "48%"></td>
						
						</tr>
						<tr>
							<td><b>Password: </b></td> <td><input type="password" name="passWord" id="pass1"></td>
						</tr>
						<tr>
							<td><b>Confirm Password: </b></td> <td><input type="password" name="RE_passWord" id="pass2"></td>
						</tr>	
						<tr>
							<td><b>Email Address: </b></td> <td><input type="text" name="emailAddress" id="email1"></td>
						</tr>
						<tr>
							<td><b>Confirm Email: </b></td> <td><input type="text" name="RE_emailAddress" id="email2"></td>
						</tr>
						<tr>
							<td><b>Desired name of business: </b></td> <td><input type="text" name="busName" id="bus"></td>
						</tr>
						<tr>	
							<td><b>Type of business: </b></td> <td><input type="text" name="busName" placeholder="Technology/Automotive/Clothing/etc." id="bustype"></td>
						</tr>	
						
						</div>
					</tr>
				</table>
				
				<table>
						<tr><th colspan=""><h3><i>Personal Information</i></h3></th></tr>
					<tr>
						<div class="name">
							<td><b>Last name: </b><input type="text" name="lastName" id="ln"></td>
							<td><b>First name: </b><input type="text" name="firstName" id="fn"></td>
							<td><b>Middle name: </b><input type="text" name="middleName" id="mn"></td>
						</div>
					</tr>
				</table>	
				<table>
					<tr>
						<div class="pInfo">
							<tr><td><b>Birth date: </b></td><td><input type="text" name="birthDate" placeholder="dd/mm/yyyy" id="date"> </td> </tr>
							<tr><td><b>Marital status: </b></td><td><input type="text" name="maritalStatus" placeholder="Single/Married/Divorced/etc." id="marry"> </td></tr>
							<tr><td><b>Home address: </b></td><th colspan=""><input type="text" name="homeAddress" placeholder="Current address" size= "70" id="home"> </td></tr>
							<tr><td><b>Provincial address: </b></td><td><input type="text" name="provincialAddress" placeholder="If any" size= "70" id="province"></td></tr>
						</div>
					</tr>
					
				</tr>
				</table>
				
				
				<table>
					<tr>
						<div class="contacts">
							<td><b>Contact Details: </b></td>
								<td><input type="text" name="mobileNum" placeholder="Mobile number"></td>
								<td><input type="text" name="landlineNum" placeholder="Landline number"></td>
								<td><input type="text" name="emailAdd" placeholder="Email Address" id="pemail"></td>
							
						</div>
					</tr>
					
					<tr>
							<td height="50%"><h1></h1></td>
					</tr>
					
					<tr>
						<th align="center" colspan="5"><input type="submit" value="Submit" onclick = "return verify()" />	</th>
						
					</tr>
				</table>
				
				
				
			</table>
		</form>
			
			
			
		</div>
	
		</div>
	
		<div class="footerIndex">
			Copyright© Businesstartups.com
		</div>
		

</body>
</html>