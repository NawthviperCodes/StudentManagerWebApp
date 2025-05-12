<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Edit Student</title>
</head>
<body>
    <h2>Edit Student</h2>
    <form action="EditStudentServlet.do" method="post">
        Student ID: <input type="text" name="id"><br>
        New Percentage: <input type="number" step="0.01" name="percentage"><br>
        <input type="submit" value="Update Student">
    </form>
</body>
</html>