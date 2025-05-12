<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Remove Student</title>
</head>
<body>
    <h2>Remove Student by ID</h2>
    <form action="RemoveStudentServlet.do" method="post">
        Student ID: <input type="text" name="id"><br>
        <input type="submit" value="Remove Student">
    </form>
</body>
</html>