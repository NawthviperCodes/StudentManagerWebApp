<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <h2>Login Page</h2>
    <form method="POST" action="j_security_check">
        Username: <input type="text" name="j_username"><br>
        Password: <input type="password" name="j_password"><br>
        <input type="submit" value="Login">
    </form>
</body>
</html>