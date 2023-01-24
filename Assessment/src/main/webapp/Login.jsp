<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="Style1.css">

</head>

<body>
<div class="container">


<h2>Login</h2>

<div class="login-form">

<form action="Loginsrv.jsp">
<%
String sesuser=(String) session.getAttribute("seslog");

	%>
	<script >swal("<%=sesuser %>", "Invalid Credential !", "error", {
		  button: "Ok",});</script>
	<h2 class="text-danger"><%=sesuser %></h2>
	
	<%
	session.setAttribute("seslog", null);

%>


<div class="input-name">
<input type="email" placeholder="EMAIL" class="email-name" name="email">
</div>

<div class="input-name">
<input type="password" placeholder="PASSWORD" class="email-name" name="password">
</div>

<div class="input-name">
    <a href="#" class="element" >FORGOT YOUR PASSWORD?</a>
</div>
    
<div class="input-name">
<input type="submit" class="button1" value="REGISTER">
<span>
<input type="submit" class="button" value="SIGN IN">
</span>
</div>

</form>
</div>
</div>

<!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>

</html>