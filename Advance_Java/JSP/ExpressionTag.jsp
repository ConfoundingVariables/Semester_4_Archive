<%-- Document : expression tag Created on : 17 Jan, 2023, 10:27:32 AM Author : admin --%>

    <%@page contentType="text/html" pageEncoding="UTF-8" %>
        <!DOCTYPE html>
        <html>

        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>JSP Page</title>
        </head>

        <body>
            <h1>Hello World!</h1>

            <%= "This be it" %>
                <br>
                <%= "an expression tag is used to print the output" %>
                    <br>
                    <%= "welcome " + request.getParameter("uname") // this will get the name entered in the form of
                        index.jsp %>

        </body>

        </html>