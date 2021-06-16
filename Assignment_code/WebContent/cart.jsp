<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Products</title>
    <link rel="stylesheet" href="style.css">
     <link rel="stylesheet" href="cart.css">
     
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons"
      rel="stylesheet">
<!-- Google Fonts -->
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap" rel="stylesheet">
<!-- Font-Awesome -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
    <!-- Header Section -->

    <div class="main">
    <div class="content">
 
    <div class="menubar ">
        <div class="menucontent ">
            <button class="menubotton" id="navbtn" type="button">
                <i class="material-icons">menu</i>
            </button>
        </div>
        <nav class="navbar">
            <div class="navcontent">
                <a href="user.jsp" class="navitem">
                    <i class="fa fa-home"></i>
                    Home
                </a>
                <a class="navitem" href="user_profile.jsp">
                    <i class="fa fa-user" ></i>
                    Profile
                </a>
                <a class="navitem navitem_open" href="user_collections.jsp">
                    <i class="fa fa-archive"></i>
                    Our Collections
                </a>
                <a class="navitem" href="cart.html">
                    <i class="fa fa-cart-plus"></i>
                    Cart
                </a>
                <a class="navitem" href="user.jsp#about-us">
                    <i class="fa fa-info-circle"></i>
                    About Us
                </a>
                <a class="navitem" href="collections.jsp#service">
                    <i class="fa fa-leaf"></i>
                    Services
                </a>
                
                <a class="navitem" href="#help">
                    <i class="fa fa-question-circle"></i>
                  Help
                </a>
          <hr>
                <a class="navitem" href="#">
                    <i class="fa fa-heart"></i>
                    Wishlist
                </a>
                
                <a class="navitem" href="#">
                    <i class="fa fa-shopping-bag" ></i>
                    Your orders
                </a>
                <a class="navitem" href="#">
                    <i class="fa fa-money"></i>
                    Payment Info
                </a>
                <a class="navitem" href="#">
                    <i class="fa fa-tags" ></i>
                    Offers
                </a>
                <a class="navitem" href="#">
                    <i class="fa fa-puzzle-piece"></i>
                   Packages
                </a>
                <a class="navitem" href="index.jsp">
                    <i class="fa fa-sign-out"></i>
                  Logout
                </a>
            </div>
            <div class="navclose"></div>
        </nav>


    <div class="nav_tag">            
        <nav>
                <ul id="MenuBar">
                
                <li class="menusection"><a href="collections.jsp#sofa_sets">Sofas</a></li>
                <li class="menusection" ><a href="collections.jsp#corner-sofa">Corner Sofas</a></li>
                <li class="menusection"><a href="#">BEDS</a></li>
                <li class="menusection"><a href="collections.jsp#chairs">CHAIRS</a></li>
                <li class="menusection"><a href="collections.jsp#cushions">CUSHIONS</a></li>   
                <li class="menusection"><a href="collections.jsp">ORDER NOW</a></li>   
            </ul>
            </nav> 
            <div class="logo">
                <a href="user.jsp"><img src="images/logo1.jpg" width="125px"/></a>  
            </div>
        
        </div>
</div>

<!-- Cart-items-Details -->
<div class="small-container cart-page">
    <table>
        <tr>
            <th>Product</th>
            <th>Quantiy</th>
            <th>Subtotal</th>    
        </tr>
        <tr>
        <td>
            <div class="cart-info">
                <img src="images/chair_collection1.jpg" alt="">
                <div>
                    <p>Chairt</p>
                    <small>Price :$50</small><br>
                    <a href="">Remove</a>
                </div>
            </div>
        </td>
        <td><input type="number" value="1"></td>
        <td>$150.00</td>
    </tr> 
    <tr>
        <td>
            <div class="cart-info">
                <img src="images/cushion_collection2.jpg" alt="">
                <div>
                    <p>Cushion</p>
                    <small>Price :$50</small><br>
                    <a href="">Remove</a>
                </div>
            </div>
        </td>
        <td><input type="number" value="1"></td>
        <td>$50.00</td>
    </tr>
    <tr>
        <td>
            <div class="cart-info">
                <img src="images/sofa_collection4.jpg" alt="">
                <div>
                    <p>Sofa</p>
                    <small>Price :$50</small><br>
                    <a href="">Remove</a>
                </div>
            </div>
        </td>
        <td><input type="number" value="1"></td>
        <td>$350.00</td>
    </tr>
    <tr>
        <td>
            <div class="cart-info">
                <img src="images/table_collection1.jpg" alt="">
                <div>
                    <p>Table</p>
                    <small>Price :$50</small><br>
                    <a href="">Remove</a>
                </div>
            </div>
        </td>
        <td><input type="number" value="1"></td>
        <td>$100.00</td>
    </tr>
    </table>


<div class="total-price">
    <table>
        <tr>
            <td>Subtotal</td>
            <td>$650.00</td>
        </tr>
        <tr>
            <td>Discount</td>
            <td>$50.00</td>
        </tr>
        <tr>
            <td>Tax</td>
            <td>$30.00</td>
        </tr>
        <tr>
            <td>Total</td>
            <td>$630.00</td>
        </tr>

    </table>
</div>

</div>

</div>


    <!-- Footer -->
    <div class="footer" id="help">
        <div class="content">
            <div class="layer1">
                
                <div class="footer1">
                    <img src="images/logo2.jpg" alt="">
                </div>
                <div class="footer1">
                    <h3>Follow Us</h3>
                    <ul>
                        <li>Facebook <i class="fa fa-facebook"></i></li>
                        <li>Twitter<i class="fa fa-twitter-square"></i></li>
                        <li>Instagram<i class="fa fa-instagram"></i></li>
                        <li> Youtube <i class="fa fa-youtube-play" aria-hidden="true"></i> </li>
                    </ul>
                </div>

                <div class="footer2">
                    <h3>Services</h3>
                    <ul>
                        <li>Customised orders</li>
                        <li>interior planning</li>
                        <li>Timely Delivery</li>
                        <li> Test Samples </li>
                    </ul>
                </div>
                
                <div class="footer3">
                    <h3>Home Comforts</h3>
                    <p>To know about our latest products or interior designs</p>
                    <p>Call-us :0892927652</p>
                    <p>Email-Us: homecomforts@gmail.com</p>
                </div>
            </div>
            <hr>
            <p class=last-text>Stay in Touch</p>
        </div>
    </div> 




   <script
  src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
  integrity="sha256-4+XzXVhsDmqanXGHaHvgh1gMQKX40OUvDEBTu8JcmNs="
  crossorigin="anonymous"></script> 
<script src="index.js"></script>
<script src ="validation.js"></script>
<script src="app.js"></script>

    </body>
</body>
</html>