<jsp:useBean id="student" scope="request" type="za.ac.tut.entity.Student"/>
<!DOCTYPE html>
<html>
<head>
    <title>Student Found</title>
</head>
<body>
    <h2>Student Found</h2>
    <p>ID: ${student.student_id}</p>
    <p>Name: ${student.name} ${student.surname}</p>
    <p>Gender: ${student.gender}</p>
    <p>Age: ${student.age}</p>
    <p>Percentage: ${student.percentage}%</p>
    <p><a href="menu.jsp">Back to Menu</a></p>
</body>
</html>