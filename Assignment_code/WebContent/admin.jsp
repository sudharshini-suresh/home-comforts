<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profile</title>
<!-- Bootstrap -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

    <link rel="stylesheet" href="style.css">
<!-- Google Fonts -->
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap" rel="stylesheet">
<!-- Font-Awesome -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
    <!-- Header Section -->

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
                        <a href="admin.jsp" class="navitem">
                            <i class="fa fa-home"></i>
                            Home
                        </a>
                        <a class="navitem" href="admin_profile.jsp">
                            <i class="fa fa-user" ></i>
                            Profile
                        </a>
                        <a class="navitem navitem_open" href="collections.jsp">
                            <i class="fa fa-archive"></i>
                            Our Collections
                        </a>
                        <a class="navitem navitem_open" href="collections.jsp">
                            <i class="fa fa-cogs"></i>
                            Settings
                        </a>
                        <a class="navitem navitem_open" href="index.jsp">
                            <i class="fa fa-sign-out"></i>
                            Log-out
                        </a>
                       
                  <hr>
                       
                        <a class="navitem" href="admin_roles.jsp">
                           
                            Manage Items
                        </a>
                        <a class="navitem" href="#">
                          Update Payment Info
                        </a>
                        <a class="navitem" href="#">
                            
                           Update Offers
                        </a>
                        <a class="navitem" href="admin_profile.jsp#myLog">
                        	View Customer Details
                        </a>
                        <a class="navitem" href="admin_profile.jsp#dom-view">
                        	View Dom Tree
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
                <a href="index.jsp"><img src="images/logo1.jpg" width="125px"/></a>  
            </div>
        
        </div>
        <div class="layer1">
            <div class="part-2">
                 <img src="images/picture1.jpg" class="picture1" width="600px" alt="">
            </div>

            <div class="part-2">
                <h1>Enhance Your Home With An Elegant Look!</h1>
                <p>Don't know how to enchance your interiors? Our furnitures gives you the best solution. </br> We design with less
                    expense and high profile.
                </p>
                <a href="" class="btn">Explore Now &#10083</a>
            </div>   
        </div> 
    </div>
</div>
 </div>

<!-- Best sellers section -->

<div class="small-content ">
    <h2 class="title second-title">Best Sellers</h2>
        <div class="layer1">
            <div class="part-4">
            <img src="images/best_collection.jpg" alt="">
            <h4>4-seater Living room Sofa</h4>
            <p><strong>$250.00</strong></p>
        </div>
            <div class="part-4">
            <img src="images/best_collection1.jpg" alt="">
            <h4>Trendy comfy Chair and Foot-rest combo</h4>
            <p><strong>$200.00</strong></p>
            </div>
            <div class="part-4">
            <img src="images/best_collection2.jpg" alt="">
            <h4>3-seater Lounge Sofa and Side Table Combo</h4>
            <p><strong>$340.00</strong></p>
            </div>
        <div class="part-4">
            <img src="images/best_collection3.jpg" alt="">
            <h4>Multi-purpose Wooden Table</h4>
            <p><strong>$100.00</strong></p>
        </div>
    </div>     
</div>



<!-- < About Us Section -->
<div class="main" id="about-us">
    <div class="content">
        <div class="layer1">
            <div class="part-2">
                <h1>About-Us</h1>
                <p>Home Comforts was started with a straightforward plan to use natural things and make beautiful designs that
                    would impact people's life positively. </br><br>Our main goal is to come up with best solutions for our customers and make their homes 
                </b>beautiful with our finest furnitures.</br><br>Our products are very comfortable and desgined with high profile.
                We have reamined to deliver best quality of products whilst our teams and locations are growing instantly!
                </p>
                <a href="profile.jsp#contact-us" class="btn">Get in Touch</a>
            </div>    
            <div class="part-2">
                <img src="images/about.jpg" alt="">
           </div>
        </div> 
    </div>
</div> 
 
<!-- Carousel-bootstrap -->

<section class="colored-section" id="collections">

    <div id="collections-carousel" class="carousel slide" data-ride="false">
      <div class="carousel-inner">
        <div class="carousel-item active container-fluid">
          <h2 class="collection-text">A perfect Solution for get-togethers.<br> Dive in with your favorite people and expeience an extrodinary comfort</h2>
          <img class="collection-image" src="images/sofas.jpg" width="500px" height="400px" alt="sofas">
          <em class="sofas" ><a href="">Sofas</a></em>
        </div>
        <div class="carousel-item container-fluid" id="corner_sofa">
          <h2 class="collection-text">Corner sofas are space saving, our designs combines comfort and style.</h2>
          <img class="collection-image" src="images/side-sofa.jpg" width="500px" height="400px" alt="lady-profile">
          <em class="sofas"><a href="">Corner Sofas</a></em>
        </div>
        <div class="carousel-item container-fluid">
            <h2 class="collection-text">We design chairs as a foundation of comfort that can last a lifetime , our designs combines comfort and style.</h2>
            <img class="collection-image" src="images/wingback-chair.jpg" width="500px" height="400px"  alt="lady-profile">
            <em class="sofas"><a href="">Wingback Chairs</a></em>
          </div>
          <div class="carousel-item container-fluid">
            <h2 class="collection-text">Fill up your sofas,beds and chairs with our signature cushions,which can also give a great contrast to your furnitures.</h2>
            <img class="collection-image" src="images/cushions.jpg" width="500px" height="400px"  alt="lady-profile">
            <em class="sofas , cushions "><a href="">Cushions</a></em>
          </div>
      </div>
      <a class="carousel-control-prev" href="#collections-carousel" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
      </a>
      <a class="carousel-control-next" href="#collections-carousel" role="button" data-slide="next">
    <span class="carousel-control-next-icon"></span>
      </a>
    </div>

  </section>

<!-- Customized Order Section -->
    <div class="customized">
        <div class="small-content">
            <div class="layer1">
                <div class="part-2">
                    <h1>We Customize Your Order</h1>
                    <p>Already have a design in your mind? Our services include customized orders<br>
                        place your request now and our team will get in touch with you.</p><br>
                        
                <a href="" class="btn orderbtn">Place Your Order Now &#8594</a>
                </div>
                <div class="part-2">
                    <img src="images/customized.jpg" class="customized-image"alt="">
                </div>
                
            </div>
        </div>
    </div>


    <!-- Customer Review section -->
    <div class="customer">
        <div class="small-content customer-content">
            <div class="title customer-reveiw">Happy customers</div>
            <div class="layer1">
               <div class="part-3">
                <h3>Victoria Betote</h3>
                <img src="images/user-1.png" alt="">
                <i class="fa fa-quote-left"></i>
                <br>
                    <div class="ratings">
                        <i class="fa fa-heart"></i>
                        <i class="fa fa-heart"></i>
                        <i class="fa fa-heart"></i>
                        <i class="fa fa-heart"></i>
                        <i class="fa fa-heart-o"></i>
                    </div>
                    <p>I am very pleased with the cushions I ordered<br>
                    they match my living room sofas perfectly!!</p>
                    <i class="fa fa-quote-right"></i>
               </div>
               <div class="part-3"> 
                <h3>Tom Harris</h3>
                <i class="fa fa-quote-left"></i>
                <img src="images/user-2.png" alt="">
                <div class="ratings">
                    <i class="fa fa-heart"></i>
                    <i class="fa fa-heart"></i>
                    <i class="fa fa-heart"></i>
                    <i class="fa fa-heart"></i>
                    <i class="fa fa-heart"></i>
                </div>
                   <p>Service is Awesome!! The team helps you right from selecting the perfect match and <br>
                delivering them within 3 days!! </p>
                <i class="fa fa-quote-right"></i>
               </div>
               <div class="part-3">
                <h3> Emma Wood</h3>
                <i class="fa fa-quote-left"></i>
                <img src="images/user-2.png" alt="">
                <div class="ratings">
                    <i class="fa fa-heart"></i>
                    <i class="fa fa-heart"></i>
                    <i class="fa fa-heart"></i>
                    <i class="fa fa-heart"></i>
                    <i class="fa fa-heart"></i>
                </div>
                   <p>Their Designs are very elegant and materials used are very comfortable<br>and the service was great
                    !!!!!!!!!</p>
                    <i class="fa fa-quote-right"></i>
               </div>
            </div>
        </div>
    </div> 



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


    <script src="app.js"></script>
    <script src="index.js"></script>
    
    
</body>
</html>