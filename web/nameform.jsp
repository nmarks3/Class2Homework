<%-- 
    Document   : nameform
    Created on : Aug 29, 2017, 9:04:17 PM
    Author     : Nolan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Name Form</title>
    </head>
    <body>
        <h2>Name Entry</h2>
        <%-- ACTION must equal the urlPatterns in the Servlet (NameMessageController) --%> 
        <form name="nameForm" id="nameForm" method="POST" action="NameMessageController">
            
            <%-- request.GetParameter("userName") looks for this and retrieves the value--%> 
            Enter name: <input type="text" value="" name="userName"><br>
            <input type="submit" name="submit" value="Submit">
            
        </form>
    </body>
</html>
