<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Find Student</title>
</head>
<body>
    <h2>Find Student by ID</h2>
    <form action="FindStudentServlet.do" method="post">
        Student ID: <input type="text" name="id"><br>
        <input type="submit" value="Find Student">
    </form>
</body>
</html>