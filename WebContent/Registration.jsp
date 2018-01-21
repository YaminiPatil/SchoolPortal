<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>Registration Form</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<style>
#studentId,#firstName,#fatherName,#lastName,#motherName,#mobileNo,#birthDate,#address,#nationality,#city,#pinCode,#psn,#lyp,#email,#password,#date
{
	width: 500px;	
}
form
{
margin-left: 300px;
}
select
{
width: 300px;
}
</style>

<body>

<div class="container">
  <h2 align="center"><u>Registration Form</u></h2>
  <form action="Registration.spring" method="post" id="Registration">
  
 <!--  <div class="form-group">
      <label for="studentId">Student Id:</label>
      <input type="text" class="form-control" id="studentId" placeholder="Student Id" name="studentId">
    </div> -->
    
     <div class="form-group">
      <label for="date">Date as a date of joining:</label>
      <input type="date" class="form-control" id="date" placeholder="Joining date" name="date">
    </div>
    
    
    <div class="form-group">
      <label for="firstName">First Name:</label>
      <input type="text" class="form-control" id="firstName" placeholder="Enter first name" name="firstName">
    </div>
    
    <div class="form-group">
      <label for="fatherName">Father's Name:</label>
      <input type="text" class="form-control" id="fatherName" placeholder="Enter father's name" name="fatherName">
    </div>
    
    <div class="form-group">
      <label for="lastName">Last Name:</label>
      <input type="text" class="form-control" id="lastName" placeholder="Enter last name" name="lastName">
    </div>
    
    <div class="form-group">
      <label for="motherName">Mother's Name:</label>
      <input type="text" class="form-control" id="motherName" placeholder="Enter mother's name" name="motherName">
    </div>
    
    <label for="gender">Gender:</label>
    <div class="radio">
  <label><input type="radio" name="gender" id="gender">Male</label>
</div>
<div class="radio">
  <label><input type="radio" name="gender" id="gender">Female</label>
</div>
<!-- <div class="radio disabled">
  <label><input type="radio" name="optradio" disabled>Option 3</label>
</div> -->
    
     <div class="form-group">
      <label for="birthDate">Birth Date:</label>
      <input type="date" class="form-control" id="birthDate" placeholder="Enter birthdate" name="birthDate">
    </div>
    
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
    </div>
    
    <div class="form-group">
      <label for="mobileNo">Mobile No.:</label>
      <input type="text" class="form-control" id="mobileNo" placeholder="Enter mobile number" name="mobileNo">
    </div>
    
     <div class="form-group">
      <label for="address">Permanent Address:</label>
      <input type="text" class="form-control" id="address" placeholder="Enter Permanent Address" name="address" maxlength="70">
    </div>
    
     <div class="form-group">
      <label for="state">State:</label>
     
     <select name="state" id="state">
     <option value="">------------Select State------------</option>
<option value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</option>
<option value="Andhra Pradesh">Andhra Pradesh</option>
<option value="Arunachal Pradesh">Arunachal Pradesh</option>
<option value="Assam">Assam</option>
<option value="Bihar">Bihar</option>
<option value="Chandigarh">Chandigarh</option>
<option value="Chhattisgarh">Chhattisgarh</option>
<option value="Dadra and Nagar Haveli">Dadra and Nagar Haveli</option>
<option value="Daman and Diu">Daman and Diu</option>
<option value="Delhi">Delhi</option>
<option value="Goa">Goa</option>
<option value="Gujarat">Gujarat</option>
<option value="Haryana">Haryana</option>
<option value="Himachal Pradesh">Himachal Pradesh</option>
<option value="Jammu and Kashmir">Jammu and Kashmir</option>
<option value="Jharkhand">Jharkhand</option>
<option value="Karnataka">Karnataka</option>
<option value="Kerala">Kerala</option>
<option value="Lakshadweep">Lakshadweep</option>
<option value="Madhya Pradesh">Madhya Pradesh</option>
<option value="Maharashtra">Maharashtra</option>
<option value="Manipur">Manipur</option>
<option value="Meghalaya">Meghalaya</option>
<option value="Mizoram">Mizoram</option>
<option value="Nagaland">Nagaland</option>
<option value="Orissa">Orissa</option>
<option value="Pondicherry">Pondicherry</option>
<option value="Punjab">Punjab</option>
<option value="Rajasthan">Rajasthan</option>
<option value="Sikkim">Sikkim</option>
<option value="Tamil Nadu">Tamil Nadu</option>
<option value="Tripura">Tripura</option>
<option value="Uttaranchal">Uttaranchal</option>
<option value="Uttar Pradesh">Uttar Pradesh</option>
<option value="West Bengal">West Bengal</option>
     </select>
    </div>
    
    <div class="form-group">
      <label for="city">City:</label>
      <input type="text" class="form-control" id="city" placeholder="Enter city" name="city">
    </div>
    
    <div class="form-group">
      <label for="pinCode">Pin Code:</label>
      <input type="text" class="form-control" id="pinCode" placeholder="Enter pin code" name="pinCode">
    </div>
    
     <div class="form-group">
      <label for="nationality">Nationality:</label>
      <input type="text" class="form-control" id="nationality" placeholder="Enter nationality" name="nationality">
    </div>
    
    <div class="form-group">
    <label for="category">Category:</label>
    <select name="category" id="category">
    <option value="">------------Select Category------------</option>
    <option value="General">General</option>
    <option value="OBC">OBC</option>
    <option value="SC">SC</option> 
    <option value="NT">NT</option>
    </select>
    </div>
    
     <div class="form-group">
      <label for="lyp">Last Year Percentage:</label>
      <input type="text" class="form-control" id="lyp" placeholder="Enter last year percentage" name="lyp">
    </div>
    
    <div class="form-group">
      <label for="password">Password:</label>
      <input type="password" class="form-control" id="password" placeholder="Enter password" name="password">
    </div>
   <!--  <div class="checkbox">
      <label><input type="checkbox" name="remember"> Remember me</label>
    </div> -->
    <button type="submit" class="btn btn-default">Submit</button>
 
</div>
 </form>
</body>
</html>