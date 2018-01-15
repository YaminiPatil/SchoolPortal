<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>Teacher Home Page</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
<h2><u>Teacher Home Page</u></h2>
<form action="AttendenceTeacher.jsp" method="get">
 <button type="submit" class="btn btn-primary">Fill Attendence</button>
</form>
<br>
<form action="SyllabusTeacher" method="get">
 <button type="button" class="btn btn-primary">Fill Syllabus</button>
</form>
<br>
<form action="PercentageTeacher" method="get">
 <button type="button" class="btn btn-primary">Fill Percentage</button>
</form>
<br>
<form action="TimetableTeacher" method="get">
 <button type="button" class="btn btn-primary">Fill Timetable</button>
</form>
<br>
</body>
</html>