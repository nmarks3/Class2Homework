<%-- 
    Document   : response
    Created on : Aug 29, 2017, 9:28:55 PM
    Author     : Nolan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello Response</title>
    </head>
    <body>
        <H2>Hello Response:</H2>
        <%
        
            Object msg0bj = request.getAttribute("nameMsg");
            STring msg = "Undefined";
            if(msg0bj != null) {
                msg = msg0bj.toString();
            }
            out.println("<p>" + msg + "</p>");
        
        %>
    </body>
</html>
