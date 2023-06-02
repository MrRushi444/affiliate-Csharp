<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Laptops.aspx.cs" Inherits="Laptops" %>



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
      <h1>TOP 10 Laptops</h1>
    <div class="container">
      <div class="product-card">
          <img src="images/Laptops/Acer%20Aspire%205%20A515-57G%20Laptop.jpg" />
        <h3>Acer Aspire 5</h3>
        <ul>
    <li>Processor: Intel i5 12th Gen</li>
    <li>Ram: 16GB</li>
    <li>Rom: 512GB SSD</li>
    <li>Display: 15.6 inch</li>
   
  </ul>
       <div class="price-container">
    <p class="price-left">Rs. 63,990</p>
    <p class="price-right">Rs. 57,990</p>
           </div>
          <div class="button-container">
          <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
        </div>
     

      <div class="product-card">
          <img src="images/Laptops/Acer%20Aspire%207%20A715-42G%20Laptop.jpg" />
        <h3>Acer Aspire 7</h3>
       <ul>
    <li>Processor: AMD Ryzen 5</li>
    <li>Ram: 8GB</li>
    <li>Rom: 512GB SSD</li>
    <li>Display: 15.6 inch</li>
    <li>Grafics: 4gb</li>
  </ul>
       <div class="price-container">
    <p class="price-left">Rs. 53,490</p>
    <p class="price-right">Rs. 54,990</p>
           </div>
        <div class="button-container">
           <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
      </div>

        <div class="product-card">
            <img src="images/Laptops/Acer%20Swift%205%20Laptop.jpg" />
        <h3>Acer Swift 5</h3>
        <ul>
    <li>Processor: Intel i5 11th Gen</li>
    <li>Ram: 8GB</li>
    <li>Rom: 512GB SSD</li>
    <li>Display: 14 inch</li>
    <li>Special-Feature: Touch Screen</li>
  </ul>
       <div class="price-container">
    <p class="price-left">Rs. 74,817</p>
    <p class="price-right">Rs. 64,990</p>
      </div>
        <div class="button-container">
           <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
      </div>

        <div class="product-card">
            <img src="images/Laptops/apple-macbook-pro.jpg" />
        <h3>Apple Macbook Pro A Ultrabook</h3>
         <ul>
    <li>Processor: Apple M1 Pro</li>
    <li>Ram: 16GB</li>
    <li>Rom: 1TB SSD</li>
    <li>Display: 16.2 inch</li>
    
  </ul>
       <div class="price-container">
    <p class="price-left">Rs. 2,59,900</p>
    <p class="price-right">Rs. 2,59,900</p>
      </div>
        <div class="button-container">
           <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
      </div>

        <div class="product-card">
            <img src="images/Laptops/HP%2015s%20Laptop.jpg" />
        <h3>HP 15s</h3>
       <ul>
    <li>Processor: AMD Ryzen 3</li>
    <li>Ram: 812GB</li>
    <li>Rom: 512GB SSD</li>
    <li>Display: 15.6 inch</li>
    
  </ul>
       <div class="price-container">
    <p class="price-left">Rs. 37,990</p>
    <p class="price-right">Rs. 41,000</p>
      </div>
        <div class="button-container">
           <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
      </div>

        <div class="product-card">
            <img src="images/Laptops/HP%20Chromebook%2011a-na0010nr%20(1F6F4UA)%20Laptop.jpg" />
        <h3>HP Chromebook 11a</h3>
        <ul>
    <li>Processor: MediaTek Octa Core</li>
    <li>Ram: 4GB</li>
    <li>Rom: 32GB SSD</li>
    <li>Display: 11.6 inch</li>
 
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
            <img src="images/Laptops/HP%20Pavilion%2015%20Laptop.jpg" />
        <h3>HP Pavilion 15</h3>
         <ul>
    <li>Processor: AMD Ryzen 5</li>
    <li>Ram: 8GB</li>
    <li>Rom: 512GB SSD</li>
    <li>Display: 15.6 inch</li>
    <li>Grafics: 4GB</li>
  </ul>
       <div class="price-container">
    <p class="price-left">Rs. 56,050</p>
    <p class="price-right">Rs. 60,500</p>
      </div>
        <div class="button-container">
           <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
      </div>

        <div class="product-card">
            <img src="images/Laptops/Infinix%20INBook%20X1%20Slim%20XL21%20Laptop.jpg" />
        <h3>Infinix Inbook x1 Slim</h3>
        <ul>
    <li>Processor: Inte i3 10th Gen</li>
    <li>Ram: 8GB</li>
    <li>Rom: 256GB SSD</li>
    <li>Display: 14 inch</li>
    <li>Grafics: 128MB</li>
  </ul>
       <div class="price-container">
    <p class="price-left">Rs. 30,490</p>
    <p class="price-right">Rs. 36,990</p>
      </div>
        <div class="button-container">
           <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
      </div>

        <div class="product-card">
            <img src="images/Laptops/Lenovo%20Ideapad%20Slim%203.jpg" />
        <h3>Lenovo Ideapad Slim</h3>
        <ul>
    <li>Processor: AMD Ryzen 5</li>
    <li>Ram: 8GB</li>
    <li>Rom: 512GB SSD</li>
    <li>Display: 15.6 inch</li>
    
  </ul>
       <div class="price-container">
    <p class="price-left">Rs. 44,875</p>
    <p class="price-right">Rs. 50.990</p>
      </div>
        <div class="button-container">
           <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">CROMA</button>
        </div>
      </div>

        <div class="product-card">
            <img src="images/Laptops/MSI%20GF63%20Thin%2010SCXR-1617IN%20Laptop.jpg" />
        <h3>MSI GF63 Thin</h3>
       <ul>
    <li>Processor: Intel i7 10th Gen</li>
    <li>Ram: 8GB</li>
    <li>Rom: 1TB HDD</li>
    <li>Display: 15.68 inch</li>
    <li>Grafics: 4GB</li>
  </ul>
       <div class="price-container">
    <p class="price-left">Rs. 72,500</p>
    <p class="price-right">Rs. 53,990</p>
      </div>
        <div class="button-container">
           <button class="button" onclick="window.location.href='https://example.com/price1'">AMAZON</button>
          <button class="button" onclick="window.location.href='https://example.com/price2'">FLIPKART</button>
        </div>
            </div>
      

      
    </div>
  </body>
</html>

