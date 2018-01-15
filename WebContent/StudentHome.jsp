<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>Student Home Page</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
<h2 align="left"><u>Student Home Page</u></h2>

<!-- <a href="TimetableStudent.jsp">View Timetable</a>
 --> 
 <a href="TimetableStudent.jsp" class="btn btn-info" role="button">View Timetable</a>
<br>
<br>
<!-- <a href="PercentageStudent.jsp">View Percentage</a> -->
 <a href="PercentageStudent.jsp" class="btn btn-info" role="button">View Percentage</a>

<br>
<br>
<form action="AttendenceStudent.jsp" method="get">
<input type="submit" value="View Attendence">
</form>
<br>
<form action="SyllabusStudent.jsp" method="get">
<input type="submit" value="View Syllabus">
</form>
<br>
<form action="GenerateFeeReceipt.jsp" method="get">
<input type="submit" value="Generate Fee Receipt">
</form>
<br>
<form action="GenerateBonafied.jsp" method="get">
<input type="submit" value="Generate Bonafied">
</form>
<br>
<form action="GenerateLC.jsp" method="get">
<input type="submit" value="Generate Leaving Certificate">
</form>
<br>
</body>
</html>