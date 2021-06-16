<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User_Collections</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>


 <link href="https://fonts.googleapis.com/icon?family=Material+Icons"
      rel="stylesheet">
      
    <link rel="stylesheet" href="style.css">
<!-- Google Fonts -->
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap" rel="stylesheet">
<!-- Font-Awesome -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>

    <div class="account-main">
        <div class="content">
        
        <div class="menubar ">
        <div class="menucontent ">
            <button class="menubotton" id="navbtn" type="button">
                <i class="fa fa-bars"></i>
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
                <a class="navitem" href="cart.jsp">
                    <i class="fa fa-cart-plus"></i>
                    Cart
                </a>
                <a class="navitem" href="user.jsp#about-us">
                    <i class="fa fa-info-circle"></i>
                    About Us
                </a>
                <a class="navitem" href="user_collections.jsp#service">
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
        
                    <img src="images/sharp_menu_open_black_18dp.png" class="menu-icon" onclick="menuclick()">
                    
                    <nav>
                        
                    <ul id="MenuBar">
                        
                        <li class="menusection"><a href="collections.jsp#sofa_sets">Sofas</a></li>
                        <li class="menusection" ><a href="collections.jsp#corner-sofa">Corner Sofas</a></li>
                        <li class="menusection"><a href="#">BEDS</a></li>
                        <li class="menusection"><a href="collections.jsp#chairs">CHAIRS</a></li>
                        <li class="menusection"><a href="collections.jsp#cushions">CUSHIONS</a></li>   
                        <li class="menusection"><a href="#">ORDER NOW</a></li>   
                    </ul>
                    </nav> 
                    <div class="logo">
                        <a href="user.jsp"><img src="images/logo1.jpg" width="125px"/></a>  
                    </div>
            </div> 
        </div>
    </div>




<!-- All Products -->
<div class="small-content collection1">
    <div class="layer1 layer2" >
        <select>
            <option> Sort</option>
            <option>Sort by price</option>
            <option>Sort by popularity</option>
            <option>Sort by rating</option>
            <option>Sort by sale</option>
        </select>
        <h2 class="collection-title" id="sofa_sets">Sofa Collections</h2>
        
    </div>
    <div class="layer1 collection1"> 
        <div class="part-4">
            <img src="images/sofa_collection.jpg" alt="">
            <h4>Living Area Sofa- Radiant Blue</h4>
            <p>$500.00</p>
        </div>
        <div class="part-4">
            <img src="images/sofa_collection1.jpg" alt="">
            <h4>Grey Color-Royal look Sofa</h4>
            <p>$700.00</p>
        </div>
        <div class="part-4">
            <img src="images/sofa_collection2.jpg" alt="">
            <h4>Claasy look 3-seater Sofa</h4>
            <p>$600.00</p>
        </div>
        <div class="part-4">
            <img src="images/sofa_collection3.jpg" alt="">
            <h4>New Design- Round Sofa </h4>
            <p>$1000.00</p>
        </div>
    </div> 
    <div class="layer1 collection1"> 
        <div class="part-4">
            <img src="images/sofa_collection.jpg" alt="">
            <h4>Living Area Sofa- Radiant Blue</h4>
            <p>$500.00</p>
        </div>
        <div class="part-4">
            <img src="images/sofa_collection1.jpg" alt="">
            <h4>Grey Color-Royal look Sofa</h4>
            <p>$700.00</p>
        </div>
        <div class="part-4">
            <img src="images/sofa_collection2.jpg" alt="">
            <h4>Claasy look 3-seater Sofa</h4>
            <p>$600.00</p>
        </div>
        <div class="part-4">
            <img src="images/sofa_collection3.jpg" alt="">
            <h4>New Design- Round Sofa </h4>
            <p>$1000.00</p>
        </div>
    </div> 

    <div class="layer1 layer2" >
        <h2 class="collection-title" id="corner-sofa">Corner-Sofa Collections</h2>
    </div>
    <div class="layer1"> 
        <div class="part-4">
            <img src="images/corner-sofa_collection.jpg" alt="">
            <h4>Grey and Black Combo long seat sofa</h4>
            <p>$1500.00</p>
        </div>
        <div class="part-4">
            <img src="images/corner-sofa_collection1.jpg" alt="">
            <h4>Blue -Corner  Sofa with matching cushions</h4>
            <p>$1750.00</p>
        </div>
        <div class="part-4">
            <img src="images/corner-sofa_collection2.jpg" alt="">
            <h4>Grey and Yellow Combo Corner sofa</h4>
            <p>$800.00</p>
        </div>
        <div class="part-4">
            <img src="images/corner-sofa_collection3.jpg" alt="">
            <h4>Simple Yet Elegant Design Corner Soaf</h4>
            <p>$800.00</p>
        </div>
    </div> 
    <div class="layer1"> 
        <div class="part-4">
            <img src="images/corner-sofa_collection.jpg" alt="">
            <h4>Grey and Black Combo long seat sofa</h4>
            <p>$1500.00</p>
        </div>
        <div class="part-4">
            <img src="images/corner-sofa_collection1.jpg" alt="">
            <h4>Blue -Corner  Sofa with matching cushions</h4>
            <p>$1750.00</p>
        </div>
        <div class="part-4">
            <img src="images/corner-sofa_collection2.jpg" alt="">
            <h4>Grey and Yellow Combo Corner sofa</h4>
            <p>$800.00</p>
        </div>
        <div class="part-4">
            <img src="images/corner-sofa_collection3.jpg" alt="">
            <h4>Simple Yet Elegant Design Corner Soaf</h4>
            <p>$800.00</p>
        </div>
    </div> 

    <div class="layer1 layer2" >
        <h2 class="collection-title" id="chairs">Chair and Table Collections</h2>
    </div>
    <div class="layer1"> 
        <div class="part-4">
            <img src="images/chair_collection.jpg" alt="">
            <h4>Yellow High contrast living room Chair</h4>
            <p>$200.00</p>
        </div>
        <div class="part-4">
            <img src="images/chair_collection1.jpg" alt="">
            <h4>Comfortable royal look chair-Blue </h4>
            <p>$100.00</p>
        </div>
        <div class="part-4">
            <img src="images/table_collection.jpg" alt="">
            <h4>New Design - Multipurpose Wooden Table </h4>
            <p>$300.00</p>
        </div>
        <div class="part-4">
            <img src="images/table_collection1.jpg" alt="">
            <h4>Classic 3-stand Side Wooden Table - White</h4>
            <p>$250.00</p>
        </div>
    </div>
    <div class="layer1"> 
        <div class="part-4">
            <img src="images/chair_collection.jpg" alt="">
            <h4>Yellow High contrast living room Chair</h4>
            <p>$200.00</p>
        </div>
        <div class="part-4">
            <img src="images/chair_collection1.jpg" alt="">
            <h4>Comfortable royal look chair-Blue </h4>
            <p>$100.00</p>
        </div>
        <div class="part-4">
            <img src="images/table_collection.jpg" alt="">
            <h4>New Design - Multipurpose Wooden Table </h4>
            <p>$300.00</p>
        </div>
        <div class="part-4">
            <img src="images/table_collection1.jpg" alt="">
            <h4>Classic 3-stand Side Wooden Table - White</h4>
            <p>$250.00</p>
        </div>
    </div>
    <div class="layer1 layer2" >
        <h2 class="collection-title"id="cushions">Cushion Collections</h2>
    </div>
    <div class="layer1"> 
        <div class="part-4">
            <img src="images/cushion_collection1.jpg" alt="">
            <h4>Comfortable, Soft, Elegant Cushions</h4>
            <p>$50.00 per cushion</p>
        </div>
        <div class="part-4">
            <img src="images/cushion_collection2.jpg" alt="">
            <h4>Comfortable, Soft, Elegant Cushions</h4>
            <p>$50.00 per cushion</p>
        </div>
        <div class="part-4">
            <img src="images/cushion_collection3.jpg" alt="">
            <h4>Comfortable, Soft, Elegant Cushions</h4>
            <p>$50.00 per cushion</p>
        </div>
        <div class="part-4">
            <img src="images/cushion_collection4.jpg" alt="">
            <h4>Comfortable, Soft, Elegant Cushions</h4>
            <p>$50.00 per cushion</p>
        </div>

        <div class="layer1"> 
            <div class="part-4">
                <img src="images/cushion_collection1.jpg" alt="">
                <h4>Comfortable, Soft, Elegant Cushions</h4>
                <p>$50.00 per cushion</p>
            </div>
            <div class="part-4">
                <img src="images/cushion_collection2.jpg" alt="">
                <h4>Comfortable, Soft, Elegant Cushions</h4>
                <p>$50.00 per cushion</p>
            </div>
            <div class="part-4">
                <img src="images/cushion_collection3.jpg" alt="">
                <h4>Comfortable, Soft, Elegant Cushions</h4>
                <p>$50.00 per cushion</p>
            </div>
            <div class="part-4">
                <img src="images/cushion_collection4.jpg" alt="">
                <h4>Comfortable, Soft, Elegant Cushions</h4>
                <p>$50.00 per cushion</p>
            </div>
    </div>
</div>  
</div>


<section id="service">
    <h1>Services We Provide</h1>
    <div class="container">
    <div class="row">
    <div class="col-md-3">
        <div class="service-content">
            <img src="images/interior-planning.jpg"  width="100%">
            <h4>Interior Planning</h4>
        </div>
    </div> 
    <div class="col-md-3">
        <div class="service-content">
            <img src="images/customized-order.jpg" width="100%">
            <h4>Customized-order</h4>
        </div>
    </div>
    <div class="col-md-3">
        <div class="service-content">
            <img src="images/test-samples.jpg" width="100%">
            <h4>Test Samples</h4>
        </div>
    </div>
    <div class="col-md-3">
        <div class="service-content">
            <img src="images/timely-delivery.png" width="100%"> 
            <h4>On Time Delivery</h4>
        </div>
    </div> 
    </div>    
    </div>
    </section>


    <!-- Footer Section -->
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

<script src="index.js"></script>
<script src="app.js"></script>


</body>
</html>
