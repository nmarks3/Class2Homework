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
        <p>Click <a href="PageGenerator2.jsp">Here</a> to go to Page Generator 2</p>
        <p>Click <a href="TimeDay.jsp">Here</a> to go to Time of Day decider</p>
        <form id="TableForm" method="POST" action="PageGenerator">
            <input type="submit" name="submit" value="Go To Tables">  
        </form>

    </body>
</html>
