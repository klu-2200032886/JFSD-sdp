<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Explore Cities</title>
    <style>
        /* Basic CSS for styling */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            scroll-behavior: smooth; /* Smooth scrolling */
        }

        /* Navigation bar styling (same as index.jsp) */
        .navbar {
            display: flex;
            align-items: center;
            justify-content: space-around;
            background-color: #333;
            padding: 14px 0;
            position: fixed;
            width: 100%;
            top: 0;
            z-index: 1000;
        }

        .navbar .logo-container {
            display: flex;
            align-items: center;
        }

        .navbar img {
            height: 40px; /* Adjust logo height */
            margin-right: 10px; /* Add space between logo and city name */
        }

        .navbar .city-name {
            font-size: 18px; /* Adjust font size for the city name */
            color: white;
            font-weight: bold;
        }

        .navbar a {
            color: white;
            text-decoration: none;
            padding: 14px 20px;
        }

        .navbar a:hover {
            background-color: #575757;
            border-radius: 4px;
        }

        /* Fix body padding to account for fixed navbar */
        body {
            padding-top: 60px; /* Ensure content is below the navbar */
        }

        /* Hero section */
        .hero-section {
            text-align: center;
            color: white;
        }

        .hero-image {
            width: 100%;
            height: 500px;
        }

        /* Cities Section */
        .cities-section {
            padding: 50px 20px;
            text-align: center;
        }

        .cities-section h2 {
            font-size: 36px;
            margin-bottom: 40px;
        }

        .cities-container {
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap; /* Allow wrapping */
            gap: 30px; /* Add space between the city boxes */
        }

        .city-card {
            background-color: #f0f0f0;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            width: 300px; /* Increased width */
            padding: 20px;
            text-align: center;
        }

        .city-card img {
            width: 100%; /* Make images responsive */
            height: auto;
            border-radius: 10px; /* Round image corners */
            margin-bottom: 10px; /* Space between image and title */
        }

        .city-card h3 {
            font-size: 24px;
            margin-bottom: 10px;
        }

        .learn-more {
            display: inline-block;
            margin-top: 10px;
            padding: 10px 20px;
            background-color: #333;
            color: white;
            text-decoration: none;
            border-radius: 5px;
        }

        .learn-more:hover {
            background-color: #575757; /* Change background on hover */
        }

    </style>
</head>
<body>

    <!-- Navigation bar with city logo and city name -->
    <div class="navbar">
        <div class="logo-container">
            <img src="images/logo.jpg" alt="city logo"> <!-- City logo -->
            <span class="city-name">City</span> <!-- City name text -->
        </div>
        <a href="index.jsp#hero">Home</a> <!-- Scrolls to top of index.jsp -->
        <a href="index.jsp#services">Services</a> <!-- Scrolls to Services section -->
        <a href="explore.jsp">Explore</a>
        <a href="index.jsp">Contact Us</a>
    </div>

    <!-- Hero section with just the image -->
    <div class="hero-section">
        <img src="images/smartcity.jpg" alt="Hero Image" class="hero-image">
    </div>

    <!-- Cities Section -->
    <div class="cities-section">
        <h2>Explore Cities</h2>
        <div class="cities-container">
            <div class="city-card">
                <img src="images/vijay.jpg" alt="Vijayawada"> <!-- Image for Vijayawada -->
                <h3>Vijayawada</h3>
                <p>Vijayawada, located on the banks of the Krishna River in Andhra Pradesh. Key attractions include the Kanaka Durga Temple, Prakasam Barrage, and the ancient Undavalli Caves.</p>
                <a href="vijayawada.jsp" class="learn-more"> More</a> <!-- Link to more info -->
            </div>
            <div class="city-card">
                <img src="images/delhi.jpg" alt="Delhi"> <!-- Image for Delhi -->
                <h3>Delhi</h3>
                <p>Delhi, the capital city of India, is a vibrant blend of history and modernity, featuring iconic landmarks like the Red Fort, India Gate, and the Lotus Temple. As a major political, cultural, and economic center, it reflects a diverse tapestry of cultures, cuisines, and traditions.</p>
                <a href="delhi.jsp" class="learn-more"> More</a> <!-- Link to more info -->
            </div>
            <div class="city-card">
                <img src="images/hy.jpg" alt="Hyderabad"> <!-- Image for Hyderabad -->
                <h3>Hyderabad</h3>
                <p>Hyderabad, known as the "City of Pearls," is the capital of Telangana and a major center for the technology industry in India. Renowned for its rich history, it features iconic landmarks like the Charminar, Golconda Fort, and the Ramoji Film City, while also being famous for its delectable cuisine, particularly Hyderabadi biryani.</p>
                <a href="hyderabad.jsp" class="learn-more"> More</a> <!-- Link to more info -->
            </div>
        </div>
    </div>

</body>
</html>
