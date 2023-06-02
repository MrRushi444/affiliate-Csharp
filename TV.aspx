<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TV.aspx.cs" Inherits="TV" %>







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
      <h1>TOP 10 TELEVISIONS</h1>
    <div class="container">
      <div class="product-card">
          <img src="images/TV/Acer%20I%20Series%20AR55AR2851UDFL%2055%20inch%20(139%20cm)%20LED%204K%20TV.jpg" />
        <h3>Product 1</h3>
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
          <img src="images/TV/Acer%20P%20Series%20AR40AR2841FDFL%2040%20inch.jpg" />
        <h3>Product 2</h3>
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
            <img src="images/TV/OnePlus%20Y1S%20Pro%2050%20inch%20(127%20cm)%20LED%204K%20TV.jpg" />
        <h3>Product 2</h3>
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
            <img src="images/TV/OnePlus%20Y1S%2043%20inch%20(109%20cm)%20LED%20Full%20HD%20TV.jpg" />
        <h3>Product 2</h3>
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
            <img src="images/TV/OnePlus%2043Y1%2043%20inch%20(109%20cm)%20LED%20Full%20HD%20TV.jpg" />
        <h3>Product 2</h3>
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
            <img src="images/TV/OnePlus%2040Y1%2040%20inch%20(101%20cm)%20LED%20Full%20HD%20TV.jpg" />
        <h3>Product 2</h3>
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
            <img src="images/TV/realme%20Smart%20TV%20X%2043%20inch%20(109%20cm)%20LED%20Full%20HD%20TV.jpg" />
        <h3>Product 2</h3>
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
            <img src="images/TV/Xiaomi%20Mi%20TV%204A%2040%20inch%20(101%20cm)%20LED%20Full%20HD%20TV.jpg" />
        <h3>Product 2</h3>
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
            <img src="images/TV/Xiaomi%20Smart%20TV%205A%2032%20inch%20(81%20cm)%20LED%20HD-Ready%20TV.jpg" />
        <h3>Product 2</h3>
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
            <img src="images/TV/Samsung%20UA32T4340AK%2032%20inch%20(81%20cm)%20LED%20HD-Ready%20TV.jpg" />
        <h3>Product 2</h3>
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

