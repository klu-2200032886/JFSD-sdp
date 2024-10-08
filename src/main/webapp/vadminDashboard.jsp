<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Smart City Information System - Dashboard</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
        }

        .navbar {
            background-color: black;
            overflow: hidden;
            padding: 10px;
        }

        .navbar a {
            float: left;
            color: white;
            text-align: center;
            padding: 12px 16px;
            text-decoration: none;
            font-size: 17px;
        }

        .navbar a:hover {
            background-color: #333;
            color: white;
        }

        .container {
            padding: 20px;
        }

        .dashboard-menu {
            background-color: black;
            padding: 15px;
            margin-bottom: 20px;
        }

        .dashboard-menu a {
            display: block;
            background-color: white;
            color: black;
            padding: 10px;
            margin: 5px 0;
            text-decoration: none;
            font-weight: bold;
        }

        .dashboard-menu a:hover {
            background-color: #333;
            color: white;
        }

        .advertisement {
            float: right;
            width: 25%;
            padding: 15px;
            margin: 15px 0;
            background-color: #f9f9f9;
        }

        .clearfix::after {
            content: "";
            clear: both;
            display: table;
        }
    </style>
</head>
<body>

    <div class="navbar">
        <a href="vijayawada.jsp">Home</a>
        <a href="dashboard.jsp">Dashboard</a>
        <a href="admin.jsp">Administration</a>
        <a href="reports.jsp">Reports</a>
        <a href="account.jsp">My Account</a>
        <a href="change-password.jsp">Change Password</a>
        <a href="vadmin.jsp">Logout</a>
    </div>

    <div class="container clearfix">
        <div class="dashboard-menu" style="width: 50%; float: left;">
            <h2 style="color: white;">WELCOME TO SMART CITY INFORMATION SYSTEM</h2>
            <a href="vijayawada.jsp">Home</a>
            <a href="add-city.jsp">Add City</a>
            <a href="add-type.jsp">Add Type</a>
            <a href="add-place.jsp">Add Place</a>
            <a href="add-images.jsp">Add Images</a>
            <a href="city-report.jsp">City Report</a>
            <a href="type-report.jsp">Type Report</a>
            <a href="place-report.jsp">Place Report</a>
            <a href="images-report.jsp">Images Report</a>
        </div>

        <div class="advertisement">
            <h3>Admin</h3>
            <img src="images/admin.jpg" alt="Admin" style="width:110%;">
            <!-- You can replace the image above with a real advertisement image -->
        </div>
    </div>

</body>
</html>
