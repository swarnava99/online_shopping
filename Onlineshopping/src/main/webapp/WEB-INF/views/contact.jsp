<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Contact Us</title>
</head>
<body>
<%@ include file ="header.jsp" %>
<form action="/action_page.php" style="border:1px solid #ccc">
  <div class="container">
    <h1><strong><center>Contact Us</center></h1></strong>
    <hr>
    <label for="name"><b>Name</b></label>
    <input type="text" placeholder="Enter name" name="email">
	
    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" required>

    <label for="order number"><b>Order Number(if Applicable)</b></label>
    <input type="text" placeholder="order number" name="order number">
	 
	 <label for="phone number"><b>Phone Number</b></label>
    <input type="text" placeholder="phone number" name="phone number" required>
	
     <label>Message: <br><textarea cols="35" rows="5" name="msg"></textarea></label>
	
	<button type="submit">Send</button>
	</div>
	</form>
	<footer class="container-fluid text-center">
  <p>Copyright &copy 2018-2019 E-Commerce Websites</p>  
</footer>
</body>
</html>