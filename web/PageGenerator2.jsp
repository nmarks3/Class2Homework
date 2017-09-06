<%-- 
    Document   : PageGenerator2
    Created on : Sep 5, 2017, 1:31:05 PM
    Author     : Nolan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>

            table { border-collapse: collapse; border: 5px solid black; width: 100%; }
            td { width: 20%; height: 2em; border: 1px solid #ccc; }
            </style>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            out.println("<tbody>");
            out.println("<tr><td>r1c1</td><td>r1c2</td><td>r1c3</td></tr><tr><td>r2c1</td><td>r2c2</td><td>r2c3</td></tr><tr><td>r3c1</td><td>r3c2</td><td>r3c3</td></tr>");
            out.println("</tbody>");
            %>
    </body>
</html>
