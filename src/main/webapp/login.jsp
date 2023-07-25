<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  
     
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>
</head>
<link rel="stylesheet" href="./css/styles.css">
<body>
<!-- partial:index.partial.html -->
<!-- 
Autor: Bruno Modinuti
E-mail: modinutidev@gmail.com
Não usar este código sem autorização do criador.
-->

<div class="container">
  <div class="icone"></div>
  <form action="save-signup.jsp" method="post">
  <div class="form-row">
    
    
    <div class="col-sm-12">
      <div class="form-group">
        <label>Number</label>
        <input class="form-control form-control" name="login_number"  type="tel" placeholder="Number">
      </div><!-- form-group -->
    </div><!-- col -->
    <div class="col-sm-12">
      <div class="form-group">
        <input type="submit"  class="btn btn-success"> </input>
        
      </div><!-- form-group -->
    </div><!-- col -->
    
  </div><!-- row -->
</form>
  
  <div class="row">
    <div class="col-6">
      <a href="register.jsp" target="_blank">new user?</a>
    </div><!-- col -->
    <div class="col-6 right">
      <a href="login.jsp" target="_blank">login</a>
    </div><!-- col -->
  </div><!-- row -->
</div><!-- container -->
<!-- partial -->

  


</body>
</html>