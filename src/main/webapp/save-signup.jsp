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

	String name,email,contact,password;
	

	name=request.getParameter("name");
	email=request.getParameter("email");
	contact=request.getParameter("contact");
	password=request.getParameter("password");


	
	try{
		Class.forName("com.mysql.cj.jdbc.Driver");
			
		Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/whatsapp","root","");
			
		String q="insert into signup(name,email,contact,password) values('"+name+"','"+email+"','"+contact+"','"+password+"')";
			
		PreparedStatement psmt=conn.prepareStatement(q);
			
		int row=psmt.executeUpdate();
			
			
		if(row>0)
		{
			response.sendRedirect("index.jsp");
		} 
		else	
		{
			out.println("Wrong");
		}	
			
			
		}
		
		catch(Exception e){
			out.println(e);
		}
	
	


%>

</body>
</html>