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
        out.print("This is the out implicit object useage");
        out.print("this is the name " + request.getParameter("uname"));
         // this will request the name from the index.jsp form tag
       
        String s = request.getParameter("uname");
        session.setAttribute("user", s);
        out.print("");
                
        %>
        
        
    </body>
</html>
