<%-- 
    Document   : view_top_student_outcome.jsp
    Created on : May 12, 2025, 9:48:46 PM
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
        
        <p>Top Scorer: ${topStudent.name} ${topStudent.surname} with ${topStudent.percentage}%</p>
        <a href="menu.jsp">Back</a>
        
    </body>
</html>
