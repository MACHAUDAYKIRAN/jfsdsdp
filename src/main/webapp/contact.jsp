<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us</title>
    <link rel="stylesheet" type="text/css" href="navbar.css" />
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
    <style>
        body {font-family: Arial, Helvetica, sans-serif; margin: 0; display: flex; flex-direction: column; min-height: 100vh;}

        .topnav {
            background-color: black;
            overflow: hidden;
        }

        .topnav a {
            float: left;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
            font-size: 17px;
        }

        .topnav a:hover {
            background-color: #ddd;
            color: black;
        }

        .topnav a.active {
            background-color: coral;
            color: white;
        }

        .container {
            padding: 16px;
            flex: 1;
        }

        button {
            background-color: black;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
            width: 50%;
        }

        button:hover {
            opacity: 0.8;
        }

        .content {
            background-color: rgba(255, 255, 255, 0.8);
            margin: 20px;
            padding: 20px;
            border-radius: 10px;
        }

        footer {
            background-color: black;
            color: white;
            padding: 64px 0;
            text-align: center;
        }
    </style>
</head>
<body style="background-image: url('https://img.freepik.com/premium-vector/seedling-growing-step-gardenconcept-global-green-business-growth-profit-development_542898-929.jpg');background-repeat: no-repeat;background-position: center;background-size: cover; display: flex; flex-direction: column; min-height: 100vh;">

<center><h1>Agriculture Product Management</h1></center>
<div class="topnav">
  <a href="/project1">APRM</a>
  <a class="active" href="contact.jsp">Contact</a>
  <a href="about.jsp">About</a>
  <a href="#products">Products</a> 
   <button onclick="document.getElementById('id03').style.display='block'" style="width:auto;float: right;background-color:black;">Admin</button>
   <button onclick="document.getElementById('id01').style.display='block'" style="width:auto;float: right;background-color:black;">User</button>
   <button onclick="document.getElementById('id02').style.display='block'" style="width:auto;float: right;background-color:black;">Register</button>
</div>

<div class="container content">
    <h2>Contact Us</h2>
    <p>If you have any questions or need assistance, feel free to reach out to us. We are here to help you with all your agricultural needs.</p>

    <h3>Office Address</h3>
    <p>123 Agriculture Lane, Rural Town, Country</p>

    <h3>Phone</h3>
    <p>+123 456 7890</p>

    <h3>Email</h3>
    <p>info@aprm.com</p>

    <h3>Contact Form</h3>
    <form action="ContactService" method="post">
        <label for="name"><b>Name</b></label>
        <input type="text" placeholder="Enter Name" name="name" required style="width: 50%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;"><br>

        <label for="email"><b>Email</b></label>
        <input type="email" placeholder="Enter Email" name="email" required style="width: 50%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;"><br>

        <label for="subject"><b>Subject</b></label>
        <input type="text" placeholder="Enter Subject" name="subject" required style="width: 50%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;"><br>

        <label for="message"><b>Message</b></label><br>
        <textarea name="message" placeholder="Enter your message here" required style="width: 50%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc; box-sizing: border-box;" rows="4"></textarea><br>

        <button type="submit">Send Message</button>
    </form>
</div>

<footer class="w3-container w3-padding-64 w3-center w3-black w3-xlarge" style="margin-top: auto;">
  <a href="#"><i class="fa fa-facebook-official"></i></a>
  <a href="#"><i class="fa fa-pinterest-p"></i></a>
  <a href="#"><i class="fa fa-twitter"></i></a>
  <a href="#"><i class="fa fa-flickr"></i></a>
  <a href="#"><i class="fa fa-linkedin"></i></a>
  <p class="w3-medium">
  Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">w3.css</a>
  </p>
</footer>

</body>
</html>
