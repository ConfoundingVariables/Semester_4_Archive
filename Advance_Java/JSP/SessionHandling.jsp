<%-- 
    Document   : SessionHandling
    Created on : Mar 9, 2023, 7:40:51 PM
    Author     : adity
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Session Handling</h1>
        
        <%
        HttpSession s=request.getSession(true);
        String name=(String)s.getAttribute("name");
        if(name==null){
        %>
        <form>
            Your Are a New User:<input type="text" name="name"><br>
            <input type="submit" value="submit">
        </form>
        <%  
            String x=request.getParameter("name");
            s.setAttribute("name",x);
            }else{
            out.print("Welcome back "+name);
            }
        
        %>
        
    </body>
</html>
