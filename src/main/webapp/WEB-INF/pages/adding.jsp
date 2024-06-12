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
  <h2>addition form</h2>
  <form action="addition" method="post">
  <h4>${msg}</h4>
  <div class = "form-group">
  <label for = "num1"> enter first number:</label>
  <input type="text" class= "form-control" placeholder="enter first number" name="num1"></div>
  
  <div class="form-group">
  <label for = "num2"> enter second number: </label>
  <input type = "text" class = "form-control" placeholder="enter second number" name = "num2"> </div>
  
  <button type="submit" class = "btn btn-primary"> Submit</button>
  <button type = "reset" class="btn btn-primary"> Reset </button>
  </form>
  
  <h3> output = $ {sum}</h3>
 </div>
  











</head>
<body>

</body>
</html>