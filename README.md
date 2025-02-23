<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home - Your Website</title>
    <link rel="stylesheet" href="styles.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background: #333;
            color: #fff;
            padding: 20px;
            text-align: center;
        }
        nav ul {
            list-style: none;
            padding: 0;
        }
        nav ul li {
            display: inline;
            margin: 0 15px;
        }
        nav ul li a {
            color: #fff;
            text-decoration: none;
            font-size: 18px;
        }
        section {
            padding: 50px;
            text-align: center;
        }
        #home {
            background: #007BFF;
            color: white;
            padding: 100px 20px;
        }
        .btn {
            display: inline-block;
            padding: 10px 20px;
            background: #ff6600;
            color: white;
            text-decoration: none;
            border-radius: 5px;
            margin-top: 10px;
        }
        footer {
            background: #333;
            color: white;
            text-align: center;
            padding: 20px;
            position: relative;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to Your Website</h1>
        <nav>
            <ul>
                <li><a href="#home">Home</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#services">Services</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
    </header>
    <section id="home">
        <h2>Discover Amazing Things</h2>
        <p>We provide top-notch services to cater to your needs.</p>
        <a href="#services" class="btn">Explore Services</a>
    </section>
    <section id="about">
        <h2>About Us</h2>
        <p>Learn more about our company and values.</p>
    </section>
    <section id="services">
        <h2>Our Services</h2>
        <p>Check out the wide range of services we offer.</p>
    </section>
    <section id="contact">
        <h2>Contact Us</h2>
        <p>Get in touch for more information.</p>
    </section>
    <footer>
        <p>&copy; 2025 Your Website. All rights reserved.</p>
    </footer>
</body>
</html>
