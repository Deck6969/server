<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home - Your Website</title>
    <link rel="stylesheet" href="styles.css">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }
        body {
            background-color: #f8f9fa;
            color: #333;
            text-align: center;
        }
        header {
            background: #222;
            color: white;
            padding: 20px 0;
        }
        nav ul {
            list-style: none;
            padding: 0;
            display: flex;
            justify-content: center;
        }
        nav ul li {
            margin: 0 15px;
        }
        nav ul li a {
            color: white;
            text-decoration: none;
            font-size: 18px;
            transition: color 0.3s;
        }
        nav ul li a:hover {
            color: #ff6600;
        }
        .hero {
            background: linear-gradient(135deg, #007BFF, #0056b3);
            color: white;
            padding: 100px 20px;
        }
        .hero h2 {
            font-size: 36px;
            margin-bottom: 15px;
        }
        .hero p {
            font-size: 18px;
            margin-bottom: 20px;
        }
        .btn {
            display: inline-block;
            padding: 12px 25px;
            background: #ff6600;
            color: white;
            text-decoration: none;
            font-size: 18px;
            border-radius: 5px;
            transition: background 0.3s;
        }
        .btn:hover {
            background: #cc5200;
        }
        section {
            padding: 80px 20px;
        }
        footer {
            background: #222;
            color: white;
            padding: 20px;
            margin-top: 20px;
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
    <section class="hero" id="home">
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
