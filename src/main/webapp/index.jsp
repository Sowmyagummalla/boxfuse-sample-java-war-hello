<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rajinikanth-BlickIT</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        .header {
            background-color: #333;
            color: #fff;
            padding: 10px 20px;
            text-align: left;
        }
        .header h1 {
            margin: 0;
        }
        .search-container {
            text-align: center;
            padding: 20px;
        }
        .search-container input[type="text"] {
            width: 50%;
            padding: 10px;
            margin-right: 10px;
            border: none;
            border-radius: 5px;
        }
        .search-container input[type="submit"] {
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            background-color: #5cb85c;
            color: white;
            cursor: pointer;
        }
        .products {
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
            padding: 20px;
        }
        .product {
            border: 1px solid #ddd;
            margin-bottom: 20px;
            padding: 10px;
            width: 30%;
            background-color: #fff;
        }
        .product img {
            max-width: 100%;
            height: auto;
        }
        .product h3 {
            text-align: center;
        }
        .add-to-cart {
            background-color: #007bff;
            color: white;
            padding: 10px 20px;
            text-decoration: none;
            display: inline-block;
            margin-top: 10px;
        }
        .footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px 20px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <div class="header">
        <h1>JENKINS-TOMCAT-ZEPTO</h1>
    </div>
    <div class="search-container">
        <input type="text" placeholder="Search for products...">
        <input type="submit" value="Search">
    </div>
    <div class="products">
        <!-- Example product -->
        <div class="product">
            <img src="https://via.placeholder.com/150" alt="Fruit">
            <h3>Fruits</h3>
            <p>List of fruits...</p>
            <a href="#" class="add-to-cart">SELECT YOUR LIST</a>
        </div>
        <!-- Repeat for other categories -->
    </div>
    <div class="footer">
        <p>Pay with Paytm using the number: [Your-Paytm-Number]</p>
        <p>Or scan the QR code:</p>
        <img src="https://via.placeholder.com/100" alt="Paytm QR Code">
    </div>
</body>
</html>
