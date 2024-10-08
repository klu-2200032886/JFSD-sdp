<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Registration</title>
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

        /* Container for image and form */
        .container {
            display: flex;
            justify-content: center;
            align-items: center;
            margin: 50px;
        }

        /* Image styles */
        .login-image {
            flex: 1; /* Adjusts size relative to the form */
            max-width: 400px; /* Limit width of the image */
            margin-right: 20px; /* Space between image and form */
        }

        .login-image img {
            width: 100%;
            height: auto;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }

        /* Registration form styles */
        .registration-form {
            flex: 1; /* Adjusts size relative to the image */
            max-width: 400px; /* Limit width of the form */
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 10px;
            background-color: #f9f9f9;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .registration-form h2 {
            text-align: center;
            margin-bottom: 20px;
        }

        .registration-form input {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .registration-form button {
            width: 100%;
            padding: 10px;
            background-color: #5e6a5e;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }

        .registration-form button:hover {
            background-color: #4b5a4b;
        }
    </style>
</head>
<body>

    <!-- Navbar section -->
    <div class="navbar">
        <div class="brand">Vijayawada City Management System</div>
        <div class="nav-links">
            <a href="vijayawada.jsp">Home</a>
            <a href="vadmin.jsp">Admin</a>
            <a href="vuserlogin.jsp">Login</a>
            <a href="vregistration.jsp">Registration</a>
        </div>
    </div>

    <!-- Container for the image and registration form -->
    <div class="container">
        <!-- Left side image -->
        <div class="login-image">
            <img src="images/sign up.png" alt="Registration Image"> <!-- Replace with your actual image -->
        </div>

        <!-- Registration form -->
        <div class="registration-form">
            <h2>Registration</h2>
            <form action="registrationHandler.jsp" method="post"> <!-- Change action as needed -->
                <div class="form-group">
                    <label for="name">Full Name</label>
                    <input type="text" id="name" name="name" required>
                </div>
                <div class="form-group">
                    <label for="email">Email address</label>
                    <input type="email" id="email" name="email" required>
                </div>
                <div class="form-group">
                    <label for="password">Password</label>
                    <input type="password" id="password" name="password" required>
                </div>
                <button type="submit" class="register-btn">Register</button>
                <div class="text-center">
                    <a href="vuserlogin.jsp">Already have an account? Login</a>
                </div>
            </form>
        </div>
    </div>

</body>
</html>
