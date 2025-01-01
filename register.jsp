<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <link rel="stylesheet" href="main.css"> 
<title>Insert title here</title>
</head>
<body>

<form action="register" method="post">
    <aside class="reg-box">
        <h2>Register</h2>
        <div class="box">
            <input type="text" name="username" required="">
            <label>Username</label><br>
            <input type="password" name="password" required="">
            <label>Password</label><br>
            <input type="email" name="email" required="">
            <label>Email</label><br>
            <button type="submit">Register</button>
        </div>
    </aside>
</form>


</body>
</html>