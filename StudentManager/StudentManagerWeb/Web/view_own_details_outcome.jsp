<%-- 
    Document   : view_own_details_outcome.jsp
    Created on : May 12, 2025, 9:50:03 PM
    Author     : Ranku
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <p>Your Details:</p>
   <ul>
    <li>Name: ${student.name}</li>
    <li>Surname: ${student.surname}</li>
    <li>Score: ${student.percentage}</li>
   </ul>
    <a href="menu.jsp">Back</a>
    </body>
</html>
