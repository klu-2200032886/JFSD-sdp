<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Login</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        /* Navbar styles */
        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #5e6a5e; /* Light gray-green color */
            padding: 10px 20px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

        .navbar .brand {
            font-size: 18px;
            color: white;
            font-weight: bold;
        }

        .navbar .nav-links {
            display: flex;
            align-items: center;
        }

        .navbar .nav-links a {
            color: white;
            text-decoration: none;
            padding: 10px 15px;
            margin-left: 10px;
            font-size: 14px;
        }

        .navbar .nav-links a:hover {
            text-decoration: underline;
        }

        /* Container to hold both the image and form */
        .container {
            display: flex; /* Use flexbox to align items side by side */
            justify-content: center; /* Center items horizontally */
            align-items: center; /* Center items vertically */
            height: calc(100vh - 60px); /* Adjust height based on navbar height */
            margin-top: 20px;
        }

        /* Login form styles */
        .login-form {
            max-width: 400px;
            margin: 20px;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 10px;
            background-color: #f9f9f9;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .login-form h1 {
            text-align: center;
            margin-bottom: 20px;
        }

        .login-form input {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .login-form button {
            width: 100%;
            padding: 10px;
            background-color: #5e6a5e;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }

        .login-form button:hover {
            background-color: #4b5a4b;
        }

        /* Image styles */
        .login-image {
            margin: 20px;
        }

        .login-image img {
            max-width: 300px; /* Set maximum width for the image */
            height: auto; /* Maintain aspect ratio */
            border-radius: 10px; /* Optional: Add border radius */
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1); /* Optional: Add shadow */
        }

        /* Additional styles for smaller screens */
        @media (max-width: 768px) {
            .container {
                flex-direction: column; /* Stack vertically on small screens */
                align-items: center; /* Center items */
            }

            .login-image img {
                max-width: 100%; /* Make image responsive */
            }
        }
    </style>
</head>
<body>

    <!-- Navbar section -->
    <div class="navbar">
        <div class="brand">Vijayawada City Management System</div>
        <div class="nav-links">
            <a href="vijayawada.jsp">Home</a> <!-- Added Home link -->
            <a href="vadmin.jsp">Admin</a>
            <a href="vuserlogin.jsp">User</a>
            <a href="vregistration.jsp">Registration</a>
        </div>
    </div>

    <div class="container">
        <!-- Left side image -->
        <div class="login-image">
         <img src="images/admin.jpg" alt="Login Image"> 
           c <!-- Replace with your actual image -->
        </div>

        <!-- Login form -->
        <div class="login-form">
            <h1>Login</h1>
            <form action="vadminDashboard.jsp" method="post">
                <div class="form-group">
                    <label for="email">Email address</label>
                    <input type="email" id="email" name="email" required>
                </div>
                <div class="form-group">
                    <label for="password">Password</label>
                    <input type="password" id="password" name="password" required>
                </div>
                <button type="submit" class="login-btn">Login</button>
                <div class="text-center">
                    <a href="#">Forgot Password?</a>
                </div>
            </form>
        </div>
    </div>

</body>
</html>
