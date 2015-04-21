function verify(){
var passA=document.getElementById("pass1").value;  
var passB=document.getElementById("pass2").value;  
var user=document.getElementById("user").value;
var emailA=document.getElementById("email1").value;
var emailB=document.getElementById("email2").value;
var bus=document.getElementById("bus").value;
var bustype=document.getElementById("bustype").value;
var fn=document.getElementById("fn").value;
var mn=document.getElementById("mn").value;
var ln=document.getElementById("ln").value;
var date=document.getElementById("date").value;
var marry=document.getElementById("marry").value;
var home=document.getElementById("home").value;
var province=document.getElementById("province").value;
var pemail=document.getElementById("pemail").value;


var flag = true;

if(user.length<6){
alert("Username must be at least 6 characters long");
	document.getElementById("user").className = document.getElementById("user").className + " error";
	flag =false;
}
if(user.length>=6){
	document.getElementById("user").className = document.getElementById("user").className.replace(" error", "");
}
if(passA.length<6){
	alert("Password must be at least 6 characters long");
	document.getElementById("pass1").className = document.getElementById("pass1").className + " error";
	flag = false;
	}
if(passA.length>=6){
	document.getElementById("pass1").className = document.getElementById("pass1").className.replace(" error", "");
	if(passA != passB){
		alert("Passwords do not match!");
		document.getElementById("pass1").className = document.getElementById("pass1").className + " error";
		document.getElementById("pass2").className = document.getElementById("pass2").className + " error";
	flag = false;
	}
	if(passA == passB){
		document.getElementById("pass1").className = document.getElementById("pass1").className.replace(" error", "");
		document.getElementById("pass2").className = document.getElementById("pass2").className.replace(" error", "");
	}
}
if(validateEmail(emailA) == false){
	alert("Email Address must be valid");
	document.getElementById("email1").className = document.getElementById("email1").className + " error";
	flag = false;
}
if(validateEmail(emailA) == true){
	document.getElementById("email1").className = document.getElementById("email1").className.replace(" error", "");
	if(emailA != emailB){
		alert("Email Addresses do not match!");
		document.getElementById("email1").className = document.getElementById("email1").className + " error";
		document.getElementById("email2").className = document.getElementById("email2").className + " error";
	flag = false;
	}
}
if(bus.length<2){
alert("Put a valid business name");
	document.getElementById("bus").className = document.getElementById("bus").className + " error";
	flag =false;
}
if(bus.length>=2){
	document.getElementById("bus").className = document.getElementById("bus").className.replace(" error", "");
}
if(bustype.length<2){
alert("Put a valid business type");
	document.getElementById("bustype").className = document.getElementById("bustype").className + " error";
	flag =false;
}
if(bustype.length>=2){
	document.getElementById("bustype").className = document.getElementById("bustype").className.replace(" error", "");
}
if(ln.length<1){
alert("Input your last name");
	document.getElementById("ln").className = document.getElementById("ln").className + " error";
	flag =false;
}
if(ln.length>=1){
	document.getElementById("ln").className = document.getElementById("ln").className.replace(" error", "");
}
if(fn.length<1){
alert("Input your first name");
	document.getElementById("fn").className = document.getElementById("fn").className + " error";
	flag =false;
}
if(fn.length>=1){
	document.getElementById("fn").className = document.getElementById("fn").className.replace(" error", "");
}
if(mn.length<1){
alert("Input your middle name");
	document.getElementById("mn").className = document.getElementById("mn").className + " error";
	flag =false;
}
if(mn.length>=1){
	document.getElementById("mn").className = document.getElementById("mn").className.replace(" error", "");
}
if(date.length<1){
alert("Input a valid date");
	document.getElementById("date").className = document.getElementById("date").className + " error";
	flag =false;
}
if(date.length>=1){
	document.getElementById("date").className = document.getElementById("date").className.replace(" error", "");
}
if(marry.length<1){
alert("Input your marital status");
	document.getElementById("marry").className = document.getElementById("marry").className + " error";
	flag =false;
}
if(marry.length>=1){
	document.getElementById("marry").className = document.getElementById("marry").className.replace(" error", "");
}
if(home.length<1){
alert("Input your home address");
	document.getElementById("home").className = document.getElementById("home").className + " error";
	flag =false;
}
if(home.length>=1){
	document.getElementById("home").className = document.getElementById("home").className.replace(" error", "");
}
if(validateEmail(pemail) == false){
	alert("Email Address must be valid");
	document.getElementById("pemail").className = document.getElementById("pemail").className + " error";
	flag = false;
}
if(validateEmail(pemail) == true){
	document.getElementById("pemail").className = document.getElementById("pemail").className.replace(" error", "");
	
}



return flag;
}

function validateEmail(email) { 
  // http://stackoverflow.com/a/46181/11236
    var re = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
    return re.test(email);
}

