<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.lang.String,java.io.*, java.sql.*, java.util.*"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link type="text/css" rel="stylesheet" href="style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div class="left-menu">
    <h1>Employee Dashboard</h1>
    <div>
    <nav role='navigation' id="left-nav">
        <ul class="nav1" style="list-style-type:none">

            <li class="active"><a href="LoginValidation.html">Home</a></li>
            <li><a href="#">Pay Roll</a></li>
        </ul>
    </nav>
    </div>
</div>
<div class="main-content">
    <h1><%= request.getParameter("userID")%>-- Home</h1>
    <table style="width:100%">
        <caption>Employee Details</caption>
        <tr><td>Job Description</td>
            <td>Manager</td></tr>
        <tr><td>Business Unit</td>
            <td>Sales</td></tr>
        <tr><td>Country</td>
            <td>United States</td></tr>
        <tr><td>City</td>
            <td>San Jose</td></tr>
        <tr><td>Address</td>
            <td>122 Wiki Road</td></tr>
        <tr><td>Telephone</td>
            <td>123456</td></tr>
        <tr><td>Email</td>
            <td>John.Smith@wiki.com</td></tr>
            </table>
</div>
</body>
</html>