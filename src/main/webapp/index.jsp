<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Services Page</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css"> <!-- Link to Font Awesome -->
    <style>
        /* Basic CSS for styling */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            scroll-behavior: smooth; /* Smooth scrolling */
        }

        /* Styling for the navigation bar */
        .navbar {
            display: flex;
            align-items: center; /* Vertically centers items */
            justify-content: space-around;
            background-color: #333;
            padding: 14px 0;
            position: fixed;
            width: 100%;
            top: 0;
            z-index: 1000;
        }

        /* Styling for the logo and city name */
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

        /* Decrease the size of the hero image */
        .hero-image {
            width: 100%;
            height: 500px;
        }

        /* Services Section */
        .services-section {
            padding: 50px 20px;
            text-align: center;
        }

        .services-section h2 {
            font-size: 36px;
            margin-bottom: 40px;
        }

        .services-container {
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap; /* Allow wrapping */
            gap: 20px; /* Add space between the service cards */
        }

        .service-card {
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            width: 300px;
            padding: 20px;
            text-align: center;
            margin-bottom: 20px; /* Add margin between rows */
        }

        .service-card img {
            width: 100px;
            height: auto;
            margin-bottom: 20px;
        }

        .service-card h3 {
            font-size: 22px;
            margin-bottom: 10px;
        }

        .service-card p {
            font-size: 16px;
            color: #666;
        }

        /* Contact Section */
        .contact-section {
            display: flex;
            align-items: center;
            justify-content: space-around;
            max-width: 1200px;
            margin: auto;
            background-color: white;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
            padding: 20px;
            margin-top: 40px; /* Space above contact section */
        }

        .contact-image {
            flex: 1; /* Takes remaining space */
            margin-right: 20px; /* Space between image and contact box */
        }

        .contact-image img {
            width: 100%;
            height: auto;
            border-radius: 10px; /* Rounded corners for image */
        }

        .contact-box {
            flex: 1; /* Takes remaining space */
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 10px;
            background-color: #f9f9f9;
        }

        .contact-box h2 {
            margin-bottom: 20px;
            font-size: 24px;
        }

        .contact-info {
            margin-bottom: 20px;
        }

        .social-icons {
            display: flex;
            justify-content: space-between; /* Evenly space icons */
        }

        .social-icons a {
            color: #333; /* Icon color */
            font-size: 30px; /* Icon size */
            margin: 0 10px; /* Space between icons */
            text-decoration: none; /* Remove underline */
        }

        /* Responsive design */
        @media (max-width: 768px) {
            .services-container {
                flex-direction: column;
                align-items: center;
            }

            .contact-section {
                flex-direction: column; /* Stack image and box */
                align-items: center; /* Center content */
            }

            .contact-image {
                margin-right: 0; /* Remove margin on smaller screens */
                margin-bottom: 20px; /* Space below image */
            }
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
        <a href="#hero">Home</a> <!-- Scrolls to top -->
        <a href="#services">Services</a> <!-- Scrolls to the Services section -->
        <a href="explore.jsp">Explore</a>
        <a href="#contact">Contact Us</a> <!-- Link to Contact Us section -->
    </div>

    <!-- Hero section with just the image -->
    <div id="hero" class="hero-section">
        <img src="images/smartcity.jpg" alt="Hero Image" class="hero-image">
    </div>

    <!-- Services Section -->
    <div id="services" class="services-section">
        <h2>Services</h2>
        <div class="services-container">
            <!-- First Row of Services -->
            <div class="service-card">
                <img src="images/hospital.png" alt="Hospitals">
                <h3>HOSPITALS</h3>
                <p>Comprehensive healthcare services ensuring quality medical care for all</p>
            </div>
            <div class="service-card">
                <img src="images/tourist.jpg" alt="Tourist Places">
                <h3>TOURIST PLACES</h3>
                <p>Explore breathtaking tourist destinations offering rich cultural experiences and scenic beauty</p>
            </div>
            <div class="service-card">
                <img src="images/shopping malls.jpg" alt="Shopping Malls">
                <h3>SHOPPING MALLS</h3>
                <p>Experience a wide range of shopping, dining, and entertainment under one roof at premier shopping malls</p>
            </div>

            <!-- Second Row of Services -->
            <div class="service-card">
                <img src="images/car.jpg" alt="Car Rentals">
                <h3>CAR RENTALS</h3>
                <p>Convenient and affordable car rental services for hassle-free travel and exploration</p>
            </div>
            <div class="service-card">
                <img src="images/airline.png" alt="Airline Booking">
                <h3>AIRLINE-BOOKING</h3>
                <p>Reliable airline booking services offering seamless travel to destinations worldwide</p>
            </div>
            <div class="service-card">
                <img src="images/history.jpg" alt="History and Culture">
                <h3>HISTORY & CULTURE</h3>
                <p>Immerse yourself in the rich history and diverse cultural heritage that define our city's unique identity</p>
            </div>
        </div>
    </div>

    <!-- Contact Us Section -->
    <div id="contact" class="contact-section">
        <div class="contact-image">
            <img src="images/contacti.jpg" alt="Contact Us"> <!-- Replace with your image -->
        </div>
        <div class="contact-box">
            <h2>Contact Us</h2>
            <div class="contact-info">
                <p><strong>Phone:</strong> +1 234 567 890</p>
                <p><strong>Email:</strong> info@citymanagement.com</p>
            </div>
            <h3>Follow Us</h3>
            <div class="social-icons">
                <a href="https://www.facebook.com" target="_blank"><i class="fa-brands fa-facebook-f"></i></a> <!-- Facebook Icon -->
                <a href="mailto:info@citymanagement.com"><i class="fa-solid fa-envelope"></i></a> <!-- Email Icon -->
                <a href="https://www.twitter.com" target="_blank"><i class="fa-brands fa-twitter"></i></a> <!-- Twitter Icon -->
                </div>
        </div>
    </div>

    
   <!-- Footer Section -->
<div style="background-color: black; color: white; text-align: center; padding: 20px 0;">
    <p style="margin: 0;">&copy; citymangement.com</p>
</div>

</body>
</html>
