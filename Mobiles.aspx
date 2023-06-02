<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Mobiles.aspx.cs" Inherits="Mobiles" %>

<!DOCTYPE html>
<html>
  <head>
    <title>Product Showcase</title>
    <style type="text/css">
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
            <h1>TOP 10 Mobile Phones</h1>
    <div class="container">
      <div class="product-card">
        <img src="images/Mobiles/galaxy%20s23.jpg" />
        <h3>Galaxy s23</h3>
       <ul>
    <li>Processor: SnapDragon 8 Gen 2</li>
    <li>Ram: 12GB</li>
    <li>Rom: 256GB</li>
    <li>Display: 6.8 inch</li>
    <li>Battery: 5000mah</li>
  </ul>
       <div class="price-container">
    <p class="price-left">Rs. 1,25,000</p>
    <p class="price-right">Rs. 1,25,000</p>
  </div>
        <div class="button-container">
          <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
      </div>

      <div class="product-card">
          <img src="images/Mobiles/Google%20Pixel%207%20Pro%205G.jpg" />
        <h3>Google Pixel 7 Pro</h3>
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
            <img src="images/Mobiles/iphone%2014%20pro%20max.jpg" />
        <h3>Iphone 14 Pro Max</h3>
       <ul>
    <li>Processor: Apple A16 Bionic</li>
    <li>Ram: 6GB</li>
    <li>Rom: 128GB</li>
    <li>Display: 6.7 inch</li>
    <li>Battery: 4323mah</li>
  </ul>
        <div class="price-container">
    <p class="price-left">Rs. 1,28,100</p>
    <p class="price-right">Rs. 1,28,100</p>
  </div>
        <div class="button-container">
          <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
      </div>

        <div class="product-card">
            <img src="images/Mobiles/OnePlus%2010%20Pro.jpg" />
        <h3>OnePlus 10 Pro</h3>
       <ul>
    <li>Processor: SnapDragon 8 Gen 1</li>
    <li>Ram: 8GB</li>
    <li>Rom: 128GB</li>
    <li>Display: 6.7 inch</li>
    <li>Battery: 5000mah</li>
  </ul>
     <div class="price-container">
    <p class="price-left">Rs. 56,000</p>
    <p class="price-right">Rs. 49,490</p>
  </div>
        <div class="button-container">
          <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
      </div>

        <div class="product-card">
            <img src="images/Mobiles/OnePlus%2011.jpg" />
        <h3>OnePlus 11</h3>
       <ul>
    <li>Processor: SnapDragon 8 Gen 2</li>
    <li>Ram: 8GB</li>
    <li>Rom: 128GB</li>
    <li>Display: 6.7 inch</li>
    <li>Battery: 5000mah</li>
  </ul>
       <div class="price-container">
    <p class="price-left">Rs. 57,000</p>
    <p class="price-right">Rs. 61,666</p>
  </div>
        <div class="button-container">
          <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
      </div>

        <div class="product-card">
            <img src="images/Mobiles/OPPO%20Find%20N2%20Flip.jpg" />
        <h3>Oppo Find N2</h3>
       <ul>
    <li>Processor: SMediaTek Dimensity 9000 Plus</li>
    <li>Ram: 8GB</li>
    <li>Rom: 256GB</li>
    <li>Display: 6.8 inch</li>
    <li>Battery: 4300mah</li>
  </ul>
        <div class="price-container">
    <p class="price-left">Rs. 90,000</p>
    <p class="price-right">Rs. 90,000</p>
  </div>
        <div class="button-container">
          <button class="button" onclick="window.location.href='https://example.com/price1'">CROMA</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
      </div>

        <div class="product-card">
            <img src="images/Mobiles/Samsung%20Galaxy%20S22%20Ultra.jpg" />
        <h3>Galaxy s22 Ultra</h3>
       <ul>
    <li>Processor: SnapDragon 8 Gen 1</li>
    <li>Ram: 12GB</li>
    <li>Rom: 256GB</li>
    <li>Display: 6.8 inch</li>
    <li>Battery: 5000mah</li>
  </ul>
       <div class="price-container">
    <p class="price-left">Rs. 88,890</p>
    <p class="price-right">Rs. 95,000</p>
  </div>
        <div class="button-container">
          <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
      </div>

        <div class="product-card">
            <img src="images/Mobiles/Samsung%20Galaxy%20Z%20Fold%204%205G.jpg" />
        <h3>Galaxy Z Fold 4</h3>
       <ul>
    <li>Processor: SnapDragon 8 Plus Gen 1</li>
    <li>Ram: 12GB</li>
    <li>Rom: 256GB</li>
    <li>Display: 7.6 inch</li>
    <li>Battery: 4400mah</li>
  </ul>
         <div class="price-container">
    <p class="price-left">Rs. 1,38,000</p>
    <p class="price-right">Rs. 1,55,000</p>
  </div>
        <div class="button-container">
          <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
      </div>

        <div class="product-card">
            <img src="images/Mobiles/vivo%20X80%20Pro%205G.jpg" />
        <h3>Vivo x80 Pro</h3>
        <ul>
    <li>Processor: SnapDragon 8 Gen 1</li>
    <li>Ram: 12GB</li>
    <li>Rom: 256GB</li>
    <li>Display: 6.78 inch</li>
    <li>Battery: 4700mah</li>

  </ul>
        <div class="price-container">
    <p class="price-left">Rs. 40,900(Renewd)</p>
    <p class="price-right">Rs. 80,000</p>
  </div>
        <div class="button-container">
          <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
      </div>

        <div class="product-card">
            <img src="images/Mobiles/Xiaomi%2013%20Pro.jpg" />
        <h3>Xiaomi 13 Pro</h3>
       <ul>
    <li>Processor: SnapDragon 8 Gen 2</li>
    <li>Ram: 12GB</li>
    <li>Rom: 256GB</li>
    <li>Display: 6.73 inch</li>
    <li>Battery: 4820mah</li>
  </ul>
     <div class="price-container">
    <p class="price-left">Rs. 80,000</p>
    <p class="price-right"></p>
  </div>
        <div class="button-container">
          <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
      </div>

      
    </div>
  </body>
</html>
