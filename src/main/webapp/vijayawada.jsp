<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vijayawada Navbar</title>
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

        .navbar .nav-links a:first-child {
            margin-right: 20px; /* Extra space between Login and Registration */
        }

        /* Optional: Add some margin to push content below the navbar */
        .content {
            margin-top: 50px;
        }

        /* Welcome section styles */
        .welcome-section {
            text-align: center;
            padding: 50px 20px;
            background-color: #f4f4f4;
        }

        .welcome-section h1 {
            font-size: 36px;
            color: #333;
            margin-bottom: 20px;
        }

        .welcome-section img {
            width: 80%;
            max-width: 800px;
            height: auto;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }

        /* Fullscreen Video */
        #fullscreen-video {
            width: 100%;
            height: auto;
            object-fit: cover;
        }
    </style>
</head>
<body>

    <!-- Navbar section -->
    <div class="navbar">
        <div class="brand">Vijayawada City Management System</div>
        <div class="nav-links">
        <a href="vadmin.jsp">Admin</a>
            <a href="vuserlogin.jsp">User</a>
            <a href="vregistration.jsp">Registration</a>
        </div>
    </div>

    <!-- Welcome section with text and city image -->
    <div class="welcome-section">
        <h1>Welcome to Vijayawada City</h1>
        
    </div>

    <!-- Video Section -->
    <video autoplay loop muted playsinline id="fullscreen-video">
        <source src="videos/vijayawada.mp4" type="video/mp4">
        <p>Your browser does not support the video tag.</p>
    </video>
    
    

    <!-- Page content -->
    <div class="content">
        <!-- Additional content can go here -->
    </div>

</body>
</html>
