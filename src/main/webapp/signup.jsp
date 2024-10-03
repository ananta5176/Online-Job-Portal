<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Signup page</title>
<%@include file="all_component/all_css.jsp" %>
 <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
        }

        .signup-container {
            width: 400px;
            margin: 100px auto;
            padding: 20px;
            background-color: white;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }

        .signup-container h2 {
            text-align: center;
            color: #333;
        }

        .signup-container form {
            margin-top: 20px;
        }

        .signup-container input[type="text"],
        .signup-container input[type="email"],
        .signup-container input[type="password"] {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
            font-size: 16px;
        }

        .signup-container button {
            width: 100%;
            padding: 10px;
            background-color: #007bff;
            border: none;
            border-radius: 4px;
            color: white;
            font-size: 18px;
            cursor: pointer;
        }

        .signup-container button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
<%@include file="all_component/navbar.jsp" %>
<body style="background-color:#f0f1f2;">
    <div class="signup-container">
        <h2>Sign Up</h2>
        
        <!-- Signup Form -->
        <form action="/signup" method="POST">
            <input type="text" name="fullname" placeholder="Full Name" required>
            <input type="text" name="qualification" placeholder="Qualification" required>
            <input type="email" name="email" placeholder="Email" required>
            <input type="password" name="password" placeholder="Password" required>
            <button type="submit">Register</button>
        </form>
    </div>
</body>

</body>
</html>