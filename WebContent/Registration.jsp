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
#fname,#fathername,#lname,#mothername,#mobileno,#bdate,#address,#city,#pin,#psn,#lyp,#email,#pwd
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
  <form action="StudentLogin.jsp">
    <div class="form-group">
      <label for="fname">First Name:</label>
      <input type="text" class="form-control" id="fname" placeholder="Enter first name" name="fname">
    </div>
    
    <div class="form-group">
      <label for="fathername">Father's Name:</label>
      <input type="text" class="form-control" id="fathername" placeholder="Enter father's name" name="fathername">
    </div>
    
    <div class="form-group">
      <label for="lname">Last Name:</label>
      <input type="text" class="form-control" id="lname" placeholder="Enter last name" name="lname">
    </div>
    
    <div class="form-group">
      <label for="mothername">Mother's Name:</label>
      <input type="text" class="form-control" id="mothername" placeholder="Enter mother's name" name="mothername">
    </div>
    
    <label for="gender">Gender:</label>
    <div class="radio">
  <label><input type="radio" name="optradio">Male</label>
</div>
<div class="radio">
  <label><input type="radio" name="optradio">Female</label>
</div>
<!-- <div class="radio disabled">
  <label><input type="radio" name="optradio" disabled>Option 3</label>
</div> -->
    
     <div class="form-group">
      <label for="mobileno">Mobile No.:</label>
      <input type="text" class="form-control" id="mobileno" placeholder="Enter mobile number" name="mobileno">
    </div>
    
     <div class="form-group">
      <label for="bdate">Birth Date:</label>
      <input type="date" class="form-control" id="bdate" placeholder="Enter birthdate" name="bdate">
    </div>
    
     <div class="form-group">
      <label for="address">Permanent Address:</label>
      <input type="text" class="form-control" id="address" placeholder="Enter Permanent Address" name="address" maxlength="70">
    </div>
    
     <div class="form-group">
      <label for="state">State:</label>
     
     <select name="state">
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
      <label for="pin">Pin Code:</label>
      <input type="text" class="form-control" id="pin" placeholder="Enter pin code" name="pin">
    </div>
    
     <div class="form-group">
      <label for="psn">Previous School Name:</label>
      <input type="text" class="form-control" id="psn" placeholder="Enter previous school name" name="psn">
    </div>
    
    
    
     <div class="form-group">
      <label for="lyp">Last Year Percentage:</label>
      <input type="text" class="form-control" id="lyp" placeholder="Enter last year percentage" name="lyp">
    </div>
    
     <div class="form-group">
      <label for="tdate">Date as a date of joining:</label>
      <input type="date" class="form-control" id="tdate" placeholder="Joining date" name="tdate">
    </div>
    
    
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
    </div>
    
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
    </div>
    <div class="checkbox">
      <label><input type="checkbox" name="remember"> Remember me</label>
    </div>
    <button type="submit" class="btn btn-default">Submit</button>
 
</div>
 </form>
</body>
</html>