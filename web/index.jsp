<%-- 
    Document   : index
    Created on : Aug 29, 2017, 8:55:53 PM
    Author     : Nolan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Basic Java Web Home Page</title>
    </head>
    <body>
        <h2>Choose an option:</h2>
        <p>Click <a href="nameform.jsp">Here</a> to goto Name Entry Form</p>
        <<form name="nameForm" id="nameForm" method="POST" action="PageGenerator">
            
            <%-- request.GetParameter("userName") looks for this and retrieves the value--%> 
            Enter name: <input type="text" value="" name="userName"><br>
            <input type="submit" name="submit" value="Submit">
            
        </form>

    </body>
</html>
