<%-- 
    Document   : implicit_obj
    Created on : 17 Jan, 2023, 10:59:09 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <% 
        out.print("This is the PrintWriter object used to send output to the client.");
        cookies = request.getCookies() 
        // This request object method fetches the cookies from the client for the current session
        
        %>
        <form action="ImplicitObject.jsp">
            <input type="text" name="inputname">
            <input type="submit" value="click here!!"><br />
        <% 
        String uname=request.getParameter("inputname"); 
        out.print("Welcome "+ uname);
        session.setAttribute("sessname",uname); 
        %> 
    </body>
</html>
