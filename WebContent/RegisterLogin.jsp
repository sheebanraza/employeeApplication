
<%@ page language="java" contentType="text/html; charse=UTF-8"
         pageEncoding="UTF-8" import="java.lang.String,java.io.*, java.sql.*, java.util.*"%>
<%--<%@ page import="java.net.*, java.io.*, java.sql.*, java.util.*,java.lang.String.*" %>--%>
<%--<% String name = request.getParameter("userID");%>--%>


<html>
<head>
<link type="text/css" rel="stylesheet" href="style.css"></head>
<body>

<div class="left-menu">
    <header>
        <h1>Employee Dashboard</h1>
    </header>
    <nav role='navigation' id="left-nav">
        <ul class="nav1" style="list-style-type:none">

            <li class="active"><a href="page2.html">Home</a></li>
            <li><a href="#">Pay Roll</a></li>
        </ul>
    </nav>
</div>
<div class="main-content">
    <header><h1><%= request.getParameter("user")%> Home</h1></header>
    <table style="width:100%">
        <caption>Employee Details</caption>
        <tr><td>Job Description</td>
            <td><%= request.getParameter("job")%></td></tr>
        <tr><td>Business Unit</td>
            <td><%= request.getParameter("bunit")%></td></tr>
        <tr><td>Country</td>
            <td><%= request.getParameter("country")%></td></tr>
        <tr><td>City</td>
            <td><%= request.getParameter("city")%></td></tr>
        <tr><td>Address</td>
            <td><%= request.getParameter("job")%></td></tr>
        <tr><td>Telephone</td>
            <td><%= request.getParameter("telephone")%></td></tr>
        <tr><td>Email</td>
            <td><%= request.getParameter("email")%></td></tr>
            </table>
</div>



</body>
</html>
