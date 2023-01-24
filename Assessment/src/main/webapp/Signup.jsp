<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Form	</title>

<link rel="stylesheet" type="text/css" href="Style.css">
<!-- Add icon library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>

<body>
<div class="container">

<h2>Responsive Registration Form</h2>

<div class="signup-form">
<form action="Signupsrv.jsp">

<div class="input-name">
<i class="fa fa-envelope email"></i>
<input type="email" placeholder="email" class="email-name" name="email">
</div>

<div class="input-name">
<i class="fa fa-unlock-alt pass"></i>
<input type="password" placeholder="password" class="email-name" name="pass">
</div>

<div class="input-name">
<i class="fa fa-unlock-alt pass"></i>
<input type="password" placeholder="re-type password" class="email-name" name="rpass">
</div>

<div class="input-name">
<i class="fa fa-user lock"></i>
<input type="text" placeholder="First Name" class="name" name="fname">
<span>
<i class="fa fa-user lockk"></i>
<input type="text" placeholder="Last Name" class="name" name="lname">
</span>
</div>

<div class="input-name">
<input type="radio" class="radio-btn" name="gender" value="Male">
<label style="margin-right: 15px">Male</label>
<input type="radio" class="radio-btn" name="gender" value="Female">
<label>Female</label>
</div>

<div class="input-name">
<select class="country" name="country">
<option>Select a country</option>
<option>India</option>
<option>US</option>
<option>China</option>
</select>
</div>

<div class="input-name">
<input type="checkbox" class="check-btn" name="checkbox" value="I agree with terms and conditions">
<label>I agree with terms and conditions</label>
</div>

<div class="input-name">
<input type="checkbox" class="check-btn" name="checkbox" value="I Want to receive the newsletter">
<label>I Want to receive the newsletter</label>
</div>

<div class="input-name">
<input type="submit" class="button" value="register">
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