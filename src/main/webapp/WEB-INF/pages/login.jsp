<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>login page</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>

</head>
<body>

<div class = "container">
<h2> login form</h2>

<form action="subu" method="post">
<h4> $ {msg}</h4>

<div class="form-group"> 
<label for = "user name"> User name:</label>
 <input type="text" class="form-control"  placeholder="Enter username" name="username">   
    </div>
    
     <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control"  placeholder="Enter password" name="password">
    </div>
    
     
    <button type="submit" class="btn btn-primary">Submit</button>
    <button type="reset" class="btn btn-danger">Reset</button>
   
  </form>


</div>









</body>
</html>