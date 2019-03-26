<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
  <title> Register </title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}

input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

button:hover {
  opacity: 0.8;
}

.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}
</style>
</head>
<body>

<%@ include file ="header.jsp" %>

<!-- Content page -->
	<h2><center>Registration Form</center></h2>

 <form:form method="POST"  action="save" modelAttribute="userCommand">
  

  <div class="container">
  
  
 <form:label path="name" for="name"><b>Name</b></form:label>
 <form:input type="text" path="name" placeholder="Enter Your name"   ></form:input>	
  
	<form:label path="email" for="name"><b>Email id</b></form:label>
 <form:input type="text" path="email" placeholder="Enter Your Email"  ></form:input> 
  
	
  
    <form:label path="phone" for="phoneno"><b>Phone Number</b></form:label>
     <form:input type="text" path="phone" placeholder="Enter Your Phone number" ></form:input>

    <form:label path="password" for="psw"><b>Password</b></form:label>
      <form:input type="text" path="password" placeholder="Enter Your password" ></form:input>
  
	 <form:label path="password" for="psw"><b>Confirm Password</b></form:label>
	  <form:input type="text" path="password" placeholder="Confirm Your password"></form:input>
   
    <input type="submit" value="Save" />
    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn" >Cancel</button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
 </form:form>
 
<%@ include file ="footer.jsp" %>
</body>
</html>
