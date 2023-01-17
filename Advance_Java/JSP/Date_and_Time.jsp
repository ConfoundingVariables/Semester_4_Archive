<%-- 
    Document   : newjsp
    Created on : 17 Jan, 2023, 10:06:54 AM
    Author     : admin
--%>

<%@page import="java.util.Date"%> //Import Date Library
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    <center>
        <h1>Display Current Date & Time</h1>
    </center>
    <%
        Date date = new Date(); //Creating "date" object using Date class
        out.print("<h2 align = \"center\">" + date.toString() + "</h2>");
        //Calling date method and converting to string to concatenate
    %>
</body>
</html>
