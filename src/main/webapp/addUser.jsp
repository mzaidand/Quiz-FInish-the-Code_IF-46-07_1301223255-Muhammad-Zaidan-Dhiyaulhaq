<%-- 
    Document   : addUser
    Created on : Dec 11, 2024, 9:13:01 PM
    Author     : zaida
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Add User</h1>
        <form action="addUser" method="post">
            <label for="username">Username:</label>
            <input type="text" name="username" required><br><br>
            <label for="password">Password:</label>
            <input type="password" name="password" required><br><br>
            <label for="username">Full Name:</label>
            <input type="text" name="fullName" required><br><br>
            <button type="submit">Add User</button>
            
            
        </form>        
    </body>
</html>
