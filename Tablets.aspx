<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Tablets.aspx.cs" Inherits="Tablets" %>




<!DOCTYPE html>
<html>
  <head>
    <title>Product Showcase</title>
    <style>
      body {
        font-family: Arial, sans-serif;
        background-color: #f2f2f2;
       
      }
      h1{
         
          color:darkcyan;
          text-align:center;
      }

      .container {
        max-width: 1000px;
        margin: 0 auto;
        padding: 20px;
        display: flex;
        flex-wrap: wrap;
        justify-content: space-between;
      }

        .product-card {
            width: 30%;
            background-color: #fff;
            box-shadow: 0px 0px 10px #888888;
            margin-bottom: 20px;
            padding: 20px;
        }






      .product-card img {
        width: 100%;
        height: auto;
      }

      .product-card h3 {
        font-size: 1.2rem;
        margin: 10px 0;
      }


      .product-card .price-container {
  display: flex;
  justify-content: space-between;
}

.product-card .price-left {
  font-size: 1.2rem;
  font-weight: bold;
  margin-bottom: 10px;
}

.product-card .price-right {
  font-size: 1.2rem;
  font-weight: bold;
  margin-bottom: 10px;
}


    

      .product-card .button-container {
        display: flex;
        justify-content: space-between;
      }

      .product-card .button {
        background-color: black;
        color: white;
        padding: 10px 20px;
        border: none;
        border-radius: 5px;
        cursor: pointer;
        margin-bottom: 10px;
      }

      .product-card .button:hover {
        background-color: #3e8e41;
      }
    </style>
  </head>
  <body>
      <h1>TOP 10 Tablets</h1>
    <div class="container">
      <div class="product-card">
          <img src="images/Tablets/Apple%20iPad%2010.9%202022.jpg" />
        <h3>Apple iPad 10</h3>
      <ul>
    <li>Processor: Google Tenser G2</li>
    <li>Ram: 12GB</li>
    <li>Rom: 128GB</li>
    <li>Display: 6.7 inch</li>
    <li>Battery: 5000mah</li>
  </ul>
         <div class="price-container">
    <p class="price-left">Rs. 74,500</p>
    <p class="price-right">Rs. 81,000</p>
  </div>
        <div class="button-container">
          <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
      </div>

      <div class="product-card">
          <img src="images/Tablets/Apple%20iPad%20Pro%2011%202022.jpg" />
        <h3>Apple iPad 11 Pro</h3>
        <ul>
    <li>Processor: Google Tenser G2</li>
    <li>Ram: 12GB</li>
    <li>Rom: 128GB</li>
    <li>Display: 6.7 inch</li>
    <li>Battery: 5000mah</li>
  </ul>
         <div class="price-container">
    <p class="price-left">Rs. 74,500</p>
    <p class="price-right">Rs. 81,000</p>
  </div>
        <div class="button-container">
          <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
      </div>

        <div class="product-card">
            <img src="images/Tablets/Samsung%20Galaxy%20Tab%20S6%20Lite.jpg" />
        <h3>Samsung Galaxy Tab s6 Lite</h3>
       <ul>
    <li>Processor: Google Tenser G2</li>
    <li>Ram: 12GB</li>
    <li>Rom: 128GB</li>
    <li>Display: 6.7 inch</li>
    <li>Battery: 5000mah</li>
  </ul>
         <div class="price-container">
    <p class="price-left">Rs. 74,500</p>
    <p class="price-right">Rs. 81,000</p>
  </div>
        <div class="button-container">
          <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
      </div>

        <div class="product-card">
            <img src="images/Tablets/Lenovo%20Tab%20P11%20Plus.jpg" />
        <h3>Lenovo Tab P11 Plus</h3>
       <ul>
    <li>Processor: Google Tenser G2</li>
    <li>Ram: 12GB</li>
    <li>Rom: 128GB</li>
    <li>Display: 6.7 inch</li>
    <li>Battery: 5000mah</li>
  </ul>
         <div class="price-container">
    <p class="price-left">Rs. 74,500</p>
    <p class="price-right">Rs. 81,000</p>
  </div>
        <div class="button-container">
          <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
      </div>

        <div class="product-card">
            <img src="images/Tablets/Lenovo%20Tab%20M10%20Plus%20(3rd%20Gen).jpg" />
        <h3>Lenovo Tab M10 Plus</h3>
      <ul>
    <li>Processor: Google Tenser G2</li>
    <li>Ram: 12GB</li>
    <li>Rom: 128GB</li>
    <li>Display: 6.7 inch</li>
    <li>Battery: 5000mah</li>
  </ul>
         <div class="price-container">
    <p class="price-left">Rs. 74,500</p>
    <p class="price-right">Rs. 81,000</p>
  </div>
        <div class="button-container">
          <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
      </div>

        <div class="product-card">
            <img src="images/Tablets/Lenovo%20Tab%20K10%20FHD%2064GB%20LTE.jpg" />
        <h3>Lenovo Tab K10 FHD </h3>
       <ul>
    <li>Processor: Google Tenser G2</li>
    <li>Ram: 12GB</li>
    <li>Rom: 128GB</li>
    <li>Display: 6.7 inch</li>
    <li>Battery: 5000mah</li>
  </ul>
         <div class="price-container">
    <p class="price-left">Rs. 74,500</p>
    <p class="price-right">Rs. 81,000</p>
  </div>
        <div class="button-container">
          <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
      </div>

        <div class="product-card">
            <img src="images/Tablets/realme%20Pad%20X%205G.jpg" />
        <h3>Realme Pad X 5G</h3>
       <ul>
    <li>Processor: Google Tenser G2</li>
    <li>Ram: 12GB</li>
    <li>Rom: 128GB</li>
    <li>Display: 6.7 inch</li>
    <li>Battery: 5000mah</li>
  </ul>
         <div class="price-container">
    <p class="price-left">Rs. 74,500</p>
    <p class="price-right">Rs. 81,000</p>
  </div>
        <div class="button-container">
          <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
      </div>

        <div class="product-card">
            <img src="images/Tablets/Moto%20Tab%20G62%20LTE.jpg" />
        <h3>Moto Tab G62</h3>
       <ul>
    <li>Processor: Google Tenser G2</li>
    <li>Ram: 12GB</li>
    <li>Rom: 128GB</li>
    <li>Display: 6.7 inch</li>
    <li>Battery: 5000mah</li>
  </ul>
         <div class="price-container">
    <p class="price-left">Rs. 74,500</p>
    <p class="price-right">Rs. 81,000</p>
  </div>
        <div class="button-container">
          <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
      </div>

        <div class="product-card">
            <img src="images/Tablets/Nokia%20T10.jpg" />
        <h3>Nokia T10</h3>
      <ul>
    <li>Processor: Google Tenser G2</li>
    <li>Ram: 12GB</li>
    <li>Rom: 128GB</li>
    <li>Display: 6.7 inch</li>
    <li>Battery: 5000mah</li>
  </ul>
         <div class="price-container">
    <p class="price-left">Rs. 74,500</p>
    <p class="price-right">Rs. 81,000</p>
  </div>
        <div class="button-container">
          <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
      </div>

        <div class="product-card">
            <img src="images/Tablets/Itel%20Pad%201.jpg" />
        <h3>Itel Pad 1</h3>
      <ul>
    <li>Processor: Google Tenser G2</li>
    <li>Ram: 12GB</li>
    <li>Rom: 128GB</li>
    <li>Display: 6.7 inch</li>
    <li>Battery: 5000mah</li>
  </ul>
         <div class="price-container">
    <p class="price-left">Rs. 74,500</p>
    <p class="price-right">Rs. 81,000</p>
  </div>
        <div class="button-container">
          <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
      </div>

      
    </div>
  </body>
</html>

