<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<% 


	String contact;

	contact=request.getParameter("contact");
	
	Class.forName("com.mysql.cj.jdbc.Driver");
	
	Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/whatsapp","root","");
	
	String q="select * from signup where contact='"+contact+"'";
	
	PreparedStatement psmt=conn.prepareStatement(q);
	
	ResultSet rs=psmt.executeQuery();
	
	session.setAttribute("user",contact);
	
	
	while(rs.next())
		
	{
		if(rs.getString("contact").equals(contact))
		
	}
	
	






%>

<script>alert("Invalid Number");window.location.href="index.jsp";</script>

</body>
</html>