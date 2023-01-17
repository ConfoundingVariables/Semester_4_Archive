<%-- 
    Document   : ErrorHandling
    Created on : 17 Jan, 2023, 10:52:34 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page errorPage = "ShowError.jsp" %>
<!DOCTYPE html>
<html>
   <head>
      <title>Error Handling Example</title>
   </head>
   
   <body>
      <%
         // Throwing an exception to invoke the error page
         int x = 1;
         
         if (x == 1) {
            throw new RuntimeException();//Threw Error
         }
      %>
   </body>
</html>