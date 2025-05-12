<%-- 
    Document   : view_all_students_outcome.jsp
    Created on : May 12, 2025, 9:47:56 PM
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
       
        <c:forEach items="${students}" var="s">
        <p>ID: ${s.student_id}, Name: ${s.name}, Surname: ${s.surname}, Score: ${s.percentage}</p>
        </c:forEach>
        <a href="menu.jsp">Back</a>
    </body>
</html>
