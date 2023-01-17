<%-- 
    Document   : ShowError
    Created on : 17 Jan, 2023, 10:56:32 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page isErrorPage = "true" %>
<!DOCTYPE html>
<html>
   <head>
      <title>Show Error Page</title>
   </head>
   
   <body>
      <h1>Oops...</h1>
      <p>Sorry, an error occurred.</p>
      <p>Here is the exception stack trace: </p>
      <pre><% exception.printStackTrace(response.getWriter()); %></pre>
   </body>
</html>
