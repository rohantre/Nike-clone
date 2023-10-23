<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Signup</title>
    <!-- Include Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>

    <style>
    body
    {
    padding: 0px;
    margin: 0px;
    }
    
      @media screen and (max-width: 767px) {}
.navbar-nav .dropdown:hover .dropdown-menu {
    display: block;}

    .nav-item.dropdown .dropdown-toggle::after {
    display: none;}

    .nav-item.dropdown:hover .nav-link {
        text-decoration: underline;}

    .dropdown-menu {
        padding: 30px; /* Adjust the values as needed */
       border: none;
         --bs-dropdown-link-active-bg: #F5F5F5;
    }

    .dropdown-menu .dropdown-item {
        padding: 30px 20px; /* Adjust the values as needed */
        transition: background-color 0.3s;
    }

    .dropdown-menu .dropdown-item:hover {
        background-color: #f0f0f0; /* Change to your desired hover color */
    }

    .nav-item {
        margin-right: 50px; /* Adjust the value as needed */
    }
    .navbar-toggler
    {
        position: absolute;
    right: -178px;
    top: 77px;
    }
      
      #top2
{
    background: #fff;
    position: relative;
    height: 60px;
    width: 100%;
    transition: transform .15s ease;
    display: flex;
}

  
 
#option
{
    max-height: 100%;
    width: 65%;
    border: 1px black;
    margin-left: 225px;
  
}
.bg-light {
    background: white;
    --bs-bg-opacity: none;
}
.flex-container {
    display: flex;
    position: absolute;
    left: 2030%;
    padding-top: 7px;
}

        .login-container {
            background-color: #fff;
            padding: 20px;
           
           
            width: 290px;

            position: absolute;
    left: 41%;
    top: 37%;

        }
        body
        {
            font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;
        }

        .login-form {
            display: flex;
            flex-direction: column; 
        }

        .form-group {
            margin-bottom: 15px;
        }

        .form-group label {
            font-weight: bold;
        }

        .form-group input {
            padding: 10px;
            border: 1px solid #ccc;
          
            width: 250px;
        }

        .login-button {
            background-color: black;
            color: #fff;
            padding: 10px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        select
        {
            width: 251px;
    height: 37px;

        }
          a
    {
    text-decoration: none;
    color: gray;
    }
  
    </style>
</head>
<body>
<div class="container-fluid">
    <div id="top2">
        <div id="nikelogo">

           <a href="../nike/in"> <img src="../../static/images/pngwing.com.png" alt="" width="100%" height="100%"></a>
        </div>
       

</div>

   <div class="container mt-4 col md-6" >
    <div class="text-center">
        <h3 style="font-weight: bold;">BECOME A NIKE MEMBER</h3>
    </div>
    <div class="row justify-content-center">
        <div class="col-md-6 text-center">
            <!-- Content in the center -->
            <div class="mx-auto" style="max-width: 289px; color: gray;">
                <p>Create your Nike Member profile and get first access to the very best of Nike products, inspiration, and community.</p>
            </div>
        </div>
    </div>
</div>
       <div class="container mt-4">
    <div class="row justify-content-center">
        <div class="col-md-6">
            <div class="login-container" style="margin-left: -85px;">
                <form class="login-form" action="/nike/signup" method="post">
                    <div class="form-group">
                        <input type="text" id="username" name="email" class="form-control" placeholder="Email Address" required>
                    </div>
                    <div class="form-group">
                        <input type="password" id="password" name="password" class="form-control" placeholder="Password" required>
                    </div>
                    <div class="form-group">
                        <input type="text" name="fname" class="form-control" placeholder="First Name" required>
                    </div>
                    <div class="form-group">
                        <input type="text" name="lname" class="form-control" placeholder="Last Name" required>
                    </div>
                    <div class="form-group">
                        <input type="date" name="date" class="form-control" required>
                    </div>
                    <div class="form-group">
                        <select name="country" class="form-select" required>
                            <option value="India">India</option>
                            <option value="USA">USA</option>
                            <option value="UK">UK</option>
                            <!-- Add more country options here -->
                        </select>
                    </div>
                    <div class="form-group">
                        <div class="form-check">
                            <input type="radio" class="form-check-input" name="gender" value="male" id="maleRadio">
                            <label class="form-check-label" for="maleRadio">Male</label>
                        </div>
                        <div class="form-check">
                            <input type="radio" class="form-check-input" name="gender" value="female" id="femaleRadio">
                            <label class="form-check-label" for="femaleRadio">Female</label>
                        </div>
                    </div>
                    <button class="btn btn-primary login-button" type="submit">Join Us</button>
                </form>
            </div>
        </div>
    </div>
</div>


  </div>       


    <!-- Include Bootstrap JS and any additional scripts -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>


    