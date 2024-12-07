<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us</title>
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
  <a href="contact.jsp">Contact</a>
  <a class="active" href="about.jsp">About</a>
  <a href="#products">Products</a> 
   <button onclick="document.getElementById('id03').style.display='block'" style="width:auto;float: right;background-color:black;">Admin</button>
   <button onclick="document.getElementById('id01').style.display='block'" style="width:auto;float: right;background-color:black;">User</button>
   <button onclick="document.getElementById('id02').style.display='block'" style="width:auto;float: right;background-color:black;">Register</button>
</div>

<div class="container content">
    <h2>About Us</h2>
    <p>Welcome to our initiative, where we bridge the gap between rural agricultural producers and global markets, making agriculture an attractive and viable career for rural youth through the power of technology.</p>
    <p>Our mission is to create value from farm waste and by-products, transforming them into high-demand commodities for urban markets. By focusing on agricultural product-based value-added projects, we aim to foster rural entrepreneurship and sustainable development, ensuring a prosperous future for rural communities while contributing to global food security. Join us as we innovate and empower the next generation of agricultural entrepreneurs.</p>
</div>

<footer class="w3-container w3-padding-64 w3-center w3-black w3-xlarge">
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
