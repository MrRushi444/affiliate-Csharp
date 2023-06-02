<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Cameras.aspx.cs" Inherits="Cameras" %>






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
      <h1>TOP 10 Cameras</h1>
    <div class="container">
      <div class="product-card">
          <img src="images/Cameras/Fujifilm%20Instax%20Mini%2011%20Instant%20Photo%20Camera.jpg" />
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
          <img src="images/Cameras/Fujifilm%20Instax%20Mini%20LiPlay%20Instant%20Photo%20Camera.jpg" />
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
            <img src="images/Cameras/Canon%20EOS%203000D%20(Body)%20Digital%20SLR%20Camera.jpg" />
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
            <img src="images/Cameras/Canon%20EOS%20M50%20Mark%20II.jpg" />
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
            <img src="images/Cameras/DJI%20Osmo%20Action%20Sports%20&%20Action%20Camera.jpg" />
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
            <img src="images/Cameras/Fujifilm%20Wide%20300%20Instant%20Photo%20Camera.jpg" />
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
            <img src="images/Cameras/SJCAM%20SJ4000%20Sports%20&%20Action%20Camera.jpg" />
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
            <img src="images/Cameras/SJCAM%20SJ6%20Legend%20Sports%20&%20Action%20Camera.jpg" />
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
            <img src="images/Cameras/Sony%20Alpha%20ILCE-6400%20(Body)%20Mirrorless%20Camera.jpg" />
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
            <img src="images/Cameras/Sony%20ZV-E10%20(Body)%20Mirrorless%20Camera.jpg" />
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

