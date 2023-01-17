<%-- 
    Document   : HitCounter
    Created on : 17 Jan, 2023, 10:26:00 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import = "java.io.*,java.util.*" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Application object in JSP</title>
    </head>

    <body>
        <%
            Integer hitsCount = (Integer) application.getAttribute("hitCounter");
            //Creating "hitsCount" for Implicit object methods getAttribute() and setAttribute().
            // hitsCount is an Object Key Value Pair
            if (hitsCount == null || hitsCount == 0) {
                /* First visit */
                out.println("Welcome to my website!");
                hitsCount = 1;
            } else if (hitsCount > 1) {
                /*Multiple visits*/
                hitsCount += 1;
                out.println("Welcome to the website you have visited "+hitsCount+" times!");
            } else {
                /* return visit */
                out.println("Welcome back to my website!");
                hitsCount += 1;
            }
            application.setAttribute("hitCounter", hitsCount);
            //Setting value of "hitCounter" object using "hitsCount" Value
        %>
    <center>
        <p>Total number of visits: <%= hitsCount%></p>
    </center>
</html>
