<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SUCCESS</title>
</head>
<body>
<%@ page import = "java.sql.*"%>
<%
try{
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
	
	Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/business","root","!QAz2wsx");
	Statement stmt = con.createStatement();
	stmt.executeQuery("insert into data values(username, email,business,type,fname,mname,lname,bdate,marital,address, paddress,mobile,landline)");
	ResultSet rs = stmt.executeQuery("select * from user");	
}
catch(Exception e){System.out.println(e);}
	
%>

redirecting to your profile
<%
    String redirectURL = "profile.jsp";
    response.sendRedirect(redirectURL);
%>
</body>
</html>