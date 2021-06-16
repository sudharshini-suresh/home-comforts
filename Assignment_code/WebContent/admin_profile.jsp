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
                        <a class="navitem navitem_open" href="#" >
                            <i class="fa fa-cogs"></i>
                            Settings
                        </a>
                        <a class="navitem navitem_open" href="index.jsp" >
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
                        <a class="navitem" href="#myLog">
                        	View Customer Details
                        </a>
                        <a class="navitem" href="#dom-view">
                        	View Dom Tree
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
                        <a href="index.jsp"><img src="images/logo1.jpg" width="125px"/></a>  
                    </div>
            </div> 
        </div>
    </div>    
    

<!-- Account Page -->
<div class="account-page">
    <div class="content login">
        <h2>Customer Login/Sign Up</h2>
        <div class="layer1">   
            <div class="part-2">
                <div class="form-content">
                    <div class="form-btn">
                        <span onclick="signup()">Sign-in</span>
                        <span onclick="login()">Login</span> 
                    </div>
                    <form id=SignUp method="POST" action="">
                        
                            <input type="text" class="input-form" id="fullname" placeholder="Username" > 
                            
                             <input type="text" class="input-form" id="email_id" placeholder=" Email Address"> 
                             
                         <input type="password" class="input-form" id="password" placeholder="Password" > 
                            <input type="password" class="input-form" id="confirm_password" placeholder=" Confirm Password"> 
                               
                                <button type="submit" class="btn">Sign-up</button>
                            </form>

                    <form id=LoginForm name="myform" method="POST" action="admin_Servlet1" >
                            <input type="text" placeholder="Username" name="username" > 
                            <input type="password" placeholder="Password" name="password"> 
                                
                        <button type="submit" class="btn">Login</button>
                        <a href="">Forgot Password ?</a> 
                    </form>	
                    
                </div>
            </div>
            <div class="part-2">
                <img src="images/login.jpg" width="100%">
            </div>
        </div>
        
    </div>
</div>



<!-----------Contact section Using bootstrap-------->
<section id="contact-us">
    <div class="container">
       <h1><center>Contact Us</center></h1>
       <div class="row">
        <div class="col-md-6 our-details">
            <div class="social-media"><b>Address:</b><i class="fa fa-map-marker"></i>Rathmines Road, Dublin, Ireland</div>
            <div class="social-media"><b>Phone:</b><i class="fa fa-phone"></i> +353 0892927652</div>
            <div class="social-media"><b>Email:</b><i class="fa fa-envelope-o"></i>homecomforts@gmail.com</div>
            <div class="social-media"><label><b>Get Social:</b></label>
                <a href="#"><i class="fa fa-facebook"></i></a>
                <a href="#"><i class="fa fa-youtube-play"></i></a>
                <a href="#"><i class="fa fa-twitter"></i></a>
                <a href="#"><i class="fa fa-instagram"></i></a> 
            </div>
        </div>
       <div class="col-md-6">
       <form class="contact-text" name="sendMessage" onsubmit="storeForms(); return formValidation()">
			<div class="form-group">
			<lable>Enter your Full Name</lable>
			<input type="text" class="form-control" name="user_name" placeholder="eg. Paul Smith">    
			</div>
			<lable>Enter your Phone Numbe</lable>
			<div class="form-group">
			<input type="number" class="form-control" name="phone_no" placeholder="enter 10 digit number">    
			</div>
			<div class="form-group">
			<label>Enter your Email address</label>
			<input type="email" class="form-control" name="email_id" placeholder="eg. paulsmith123@gmail.com">    
			</div>
            <div class="form-group">
                <label>Allow notifications about new deals and offers</label>
                <input type="checkbox" class="form-control check">    
                </div>
			<div class="form-group">
			<lable>Enter Your Queries</lable>
			<textarea class="form-control" rows="5" name="message" placeholder="Your Message"></textarea>    
			</div>
			<button type="submit" class="btn btn-primary">SEND YOUR MESSAGE</button>
       </form>
       </div>
       
       </div>
    </div>
   </section>
   
   <!-- Creating a table for storing the input field data -->
   <section>
		<div class="container">
			<br>
				<button onclick="dynamicTable()">Display Log</button>
			<br>           
			<table id="myLog" class="table table-bordered">
				<thead>
					<tr>
						<th>Name</th>
						<th>PhoneNo</th>
						<th>EmailId</th>
						<th>Message</th>
					</tr>
				</thead>
				<tbody>
				</tbody>
			</table>
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
                    <li> Youtube <i class="fa fa-youtube-play"></i> </li>
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

<button onclick="viewdom()">View DOM Tree</button>
<div id="dom-view"></div>

<!-- <script
  src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
  integrity="sha256-4+XzXVhsDmqanXGHaHvgh1gMQKX40OUvDEBTu8JcmNs="
  crossorigin="anonymous"></script> -->
<script src="index.js"></script>
<script src ="validation.js"></script>
<script src="app.js"></script>
</body>
</html>