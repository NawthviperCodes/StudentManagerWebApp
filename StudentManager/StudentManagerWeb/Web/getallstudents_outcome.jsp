<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="students" scope="request" type="java.util.List<za.ac.tut.entity.Student>"/>
<!DOCTYPE html>
<html>
<head>
    <title>All Students</title>
</head>
<body>
    <h2>All Students in the Database</h2>
    <table border="1">
        <tr><th>ID</th><th>Name</th><th>Surname</th><th>Gender</th><th>Age</th><th>Percentage</th></tr>
        <c:forEach items="${students}" var="s">
            <tr>
                <td>${s.student_id}</td>
                <td>${s.name}</td>
                <td>${s.surname}</td>
                <td>${s.gender}</td>
                <td>${s.age}</td>
                <td>${s.percentage}%</td>
            </tr>
        </c:forEach>
    </table>
    <p><a href="menu.jsp">Back to Menu</a></p>
</body>
</html>