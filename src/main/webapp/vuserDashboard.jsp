<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>User Dashboard</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            overflow-x: hidden; /* Prevent horizontal scroll */
        }
        /* Navbar Styles */
        .navbar {
            width: 100%;
            background-color: #333;
            overflow: hidden;
            position: fixed;
            top: 0;
            z-index: 1000;
        }
        .navbar a {
            float: right; /* Align links to the right */
            display: block;
            color: white;
            text-align: center;
            padding: 14px 20px;
            text-decoration: none;
            font-size: 17px;
        }
        .navbar a:hover {
            background-color: #ddd;
            color: black;
        }
        /* Sidebar Styles */
        .sidebar {
            height: calc(100vh - 50px); /* Adjust height for the navbar */
            width: 250px;
            background-color: #2c3e50; /* Dark sidebar color */
            position: fixed;
            top: 50px; /* Start below the navbar */
            left: 0;
            overflow-y: auto; /* Make the sidebar scrollable */
            padding: 20px 0;
        }
        .sidebar ul {
            list-style-type: none;
            padding: 0;
        }
        .sidebar ul li {
            margin: 20px 0;
            display: flex;
            align-items: center;
            padding: 10px 20px;
        }
        .sidebar ul li a {
            text-decoration: none;
            color: #ecf0f1; /* Light text color */
            font-size: 18px;
            margin-left: 15px;
        }
        .sidebar ul li:hover {
            background-color: #34495e; /* Hover effect */
        }
        /* Main content area */
        .main-content {
            margin-left: 270px; /* Push content to the right to accommodate the sidebar */
            padding: 20px;
            margin-top: 70px; /* Adjust for the fixed navbar */
        }
        /* Flexbox container for images */
        .image-container {
            display: flex;
            gap: 20px; /* Add gap between images */
            justify-content: space-between; /* Space out the images */
            align-items: center;
        }
        .image-container img {
            max-width: 48%; /* Ensure each image takes up 48% of the available width */
            height: auto; /* Maintain aspect ratio */
        }
        /* Centered image styles */
        .centered-image-container {
            text-align: center; /* Center the image horizontally */
            margin-top: 30px; /* Add some spacing above the centered image */
        }
        .centered-image-container img {
            max-width: 60%; /* Scale the image width */
            height: auto; /* Maintain aspect ratio */
        }
        /* Paragraph styles */
        p {
            text-align: justify; /* Justify the text for alignment */
            line-height: 1.6; /* Increase line height for better readability */
            margin: 15px 0; /* Add margin above and below paragraphs */
        }
    </style>
</head>
<body>

    <!-- Navbar -->
    <div class="navbar">
        <a href="vuserlogin.jsp">Logout</a>
        <a href="changePassword.jsp">Change Password</a>
        <a href="vijayawada.jsp">Home</a>
    </div>

    <!-- Sidebar -->
    <div class="sidebar">
        <ul>
            <li>
                <a href="vijaboutCity.jsp">About the City</a>
            </li>
            <li>
                <a href="touristAttractions.jsp">Tourist Attractions</a>
            </li>
            <li>
                <a href="hotels.jsp">Hotels</a>
            </li>
            <li>
                <a href="healthcare.jsp">Healthcare</a>
            </li>
            <li>
                <a href="institutions.jsp">Institutions</a>
            </li>
            <li>
                <a href="transportation.jsp">Transportation</a>
            </li>
            <li>
                <a href="jobs.jsp">Jobs</a>
            </li>
            <li>
                <a href="shoppingMalls.jsp">Shopping Malls</a>
            </li>
            <li>
                <a href="electronics.jsp">Electronics</a>
            </li>
            <li>
                <a href="temples.jsp">Temples</a>
            </li>
        </ul>
    </div>

    <!-- Main Content -->
    <div class="main-content">
        <h1>HELLO VIJAYAWAYA!!!</h1>
        <p>Vijayawada is an important city situated in South India and is considered to be the cultural capital of the state of Andhra Pradesh. The biggest railway junction in the South Central Railway leading to major cities like Chennai, Kolkata, Delhi and Hyderabad, Vijayawada is full of tourists coming from all over. Being a busy and major junction on the Kolkata-Chennai railway line, this city has emerged into an important industrial center. This is the heart of Andhra Pradesh, historically a cultural, political, and educational center. The purest form of Telugu is spoken in Vijayawada, and political thinking within Andhra Pradesh originated and evolved here. Vijayawada lies in the rich coastal delta area of the state, a fact that is reflected in its spicy, deliciously varied cuisine. The most luscious mangoes, the king of fruits, are grown here and the region is renowned for its tradition of pickle-making. There is a legend which says that Arjuna, the hero of the epic Mahabharata, prayed on the top of Indrakeela Hill and won the blessings of Lord Shiva. The name of ‘Vijayawada’ is derived from the word ‘Vijaya’-victory.</p>
        
        <!-- Images side by side -->
        <div class="image-container">
            <img src="images/vijay1.jpg" alt="Vijayawada Image 1">
            <img src="images/vijay2.jpg" alt="Vijayawada Image 2">
        </div>

        <!-- Centered Image -->
        <div class="centered-image-container">
            <img src="images/vijay3.jpg" alt="Vijayawada Image 3">
        </div>
        <p>A famous landmark is the Prakasam barrage, the 1223.5 long modern regulator and Road Bridge across the Krishna River, completed in 1957. Its panoramic lake and the three canals that run through the city give Vijayawada a Venetian appearance. Kanaka Durga, goddess of power, riches and benevolence is considered the presiding deity of Vijayawada. The temple is set on Indrakeela Hill. A temple of Lord Malleswara is also within the city area. It is said that Adi Sankara visited this temple and installed Sri Chakra here. Special celebrations are held here during Dussehra festival.
        </p>
        <p>The Gandhi Stupa, 15.8 high, stands on Gandhi Hill, which was formerly known as Orr Hill. The monument, built in memory of Mahatma Gandhi was unveiled in 1968. The Gandhi Memorial Library, sound and light show and planetarium are added attractions. From the top of the hill visitors get a panoramic view of Vijayawada.

The Mogalarajapuram caves are another site of interest. These have three cave temples, dating back to the 5th century AD, one of which is well preserved. It contains the idols of Lord Nataraja, Vinayaka and others. The Ardhanareeshwara Murthy found here is considered the only one of its kind in South India. </p>
    </div>

</body>
</html>
