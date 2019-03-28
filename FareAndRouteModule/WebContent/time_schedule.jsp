<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Time Schedule</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="CSS file/time_schedule.css">
</head>
<body>

<div class="header">
  <div class="header1">
  <img class="logo" src="img/jU14FTa.jpg" alt="Metro Rail" width="100" height="100">
  </div>
  
  <div class="header2">
  <h1 class="heading">Track Taker</h1>
  </div>
</div>

<div class="topnav">
  <a href="home.html">HOME</a>
  <a href="userlogin.html">LOGIN</a>
  <a href="Signup.html">REGISTRATION</a>
  <a href="#">TRAIN SCHEDULE</a>
  <a href="fare.jsp">FARE</a>
  <a style="float:right" href="adminlogin.html">ADMIN</a>
</div>

<div class="body">

<div class="body1">
<center>
<h3>Time Schedule of MRT Line-6</h3>

<table id="schedule">
  <tr>
    <th>Train Name</th>
    <th>Route</th>
    <th>Start Time</th>
  </tr>
  <tr>
    <td>MRT-6A</td>
    <td>Uttara to Motijheel</td>
    <td>6.45 am</td>
  </tr>
  <tr>
    <td>MRT-6B</td>
    <td>Motijheel to Uttara</td>
    <td>7.00 am</td>
  </tr>

  <tr>
    <td>MRT-6A</td>
    <td>Motijheel to Uttara</td>
    <td>7.45 am</td>
  </tr>
  <tr>
    <td>MRT-6B</td>
    <td>Uttara to Motijheel</td>
    <td>8.00 am</td>
  </tr>
</table>
</center>


</div>

<div class="body2">
<iframe src="https://www.google.com/maps/d/embed?mid=1RmvxLec2HYUK5KZDd9wz0MgmtbHwRefN" width="100%" height="100%"></iframe>
</div>

</div>

<div class="footer">
<b>
  <a href="#">Terms & Conditions</a> |
  <a href="#">Privacy Policy</a> |
  <a href="#">Contact Us</a>
</b>  
</div>

</body>
</html>