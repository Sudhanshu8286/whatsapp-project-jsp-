<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>

<link rel="stylesheet" href="./css/styles.css">
</head>
<body>



<form  method="post" action="save-signup.jsp"  style="width:30%">
			  
			   <div class="form-group">
			    <label for="exampleInputEmail1">Name</label>
			    <input type="text" name="signup_name" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter name">
			 
			  </div>
			 
			  <div class="form-group">
			    <label for="exampleInputEmail1">Email ID</label>
			    <input type="text" name="signup_email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter Email ID">
			 
			  </div>
			  
			  <div class="form-group">
			    <label for="exampleInputEmail1">Contact</label>
			    <input type="number" name="signup_contact" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter Contact">
			 
			  </div>
			  
			  <div class="form-group">
			    <label for="exampleInputEmail1">Password</label>
			    <input type="password" name="signup_password" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter Password">
			 
			  </div>
			  
			  
			  
	  		  <button type="submit" class="btn btn-primary">Register</button>
		    </form>

</body>
</html>