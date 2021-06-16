<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">

        <!-- Font Awesome -->
        <link rel="stylesheet"
            href="https://use.fontawesome.com/releases/v5.7.2/css/all.css"
            integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr"
            crossorigin="anonymous">

        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Candal|Lora"
            rel="stylesheet">

        <!-- Custom Styling -->
        <link rel="stylesheet" href="style1.css">

        <!-- Admin Styling -->
        <link rel="stylesheet" href="admin.css">

        <title>Admin Section - Update Items</title>
    </head>

    <body>
        <header>
            
            <i class="fa fa-bars menu-toggle"></i>
            <ul class="nav">
                <li>
                    <a href="#">
                        <i class="fa fa-user"></i>
                       Admin 
                        
                    </a>
                   
                </li>
            </ul>
        </header>

        <!-- Admin Page Wrapper -->
        <div class="admin-wrapper">

            <!-- Left Sidebar -->
            <div class="left-sidebar">
                <ul>
                	<li><a href="admin.jsp">Home</a></li>
                    <li><a href="#">Update Items</a></li>
                    <li><a href="#">Update Payment Info</a></li>
                    <li><a href="#">Update Offers</a></li>
       
                    <li><a href="index.jsp">Logout</a></li>
                </ul>
            </div>
            <!-- // Left Sidebar -->


            <!-- Admin Content -->
            <div class="admin-content">
                <div class="button-group">
                   
                    <a href="index.html" class="btn btn-big">Update Items</a>
                </div>


                <div class="content">

                    <h2 class="page-title">Update Items</h2>

                    <table>
                        <thead>
                            <th>SN</th>
                            <th>Item</th>
                            <th>Category</th>
                            <th colspan="3">Action</th>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>Corner-sofas 4 seater </td>
                                <td>Corner - sofa</td>
                                <td><a href="#" class="edit">edit</a></td>
                                <td><a href="#" class="delete">delete</a></td>
                                <td><a href="#" class="publish">add_new</a></td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Grey and Black Combo long seat sofa</td>
                                <td>Corner - sofa</td>
                                <td><a href="#" class="edit">edit</a></td>
                                <td><a href="#" class="delete">delete</a></td>
                                <td><a href="#" class="publish">add_new</a></td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Living Area Sofa- Radiant Blue</td>
                                <td>Sofa-Collections</td>
                                <td><a href="#" class="edit">edit</a></td>
                                <td><a href="#" class="delete">delete</a></td>
                                <td><a href="#" class="publish">add_new</a></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </body>

</html>