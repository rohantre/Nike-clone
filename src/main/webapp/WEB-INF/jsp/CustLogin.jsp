<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nike login</title>
    <!-- Include Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>

    <style>
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
       a
    {
    text-decoration: none;
    color: gray;
    }
   
.d-lg-block {
    display: flex !important;
    justify-content: center;
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
.search-bar {
    display: flex;
    align-items: center;
    border: 1px solid #ccc;
    border-radius: 25px;
    background-color: white;
    box-shadow: 0px 2px 4px rgba(0, 0, 0, 0.1);
    max-width: 185px;
    margin: 10px auto;
    padding: 10px;
    position: relative;
    right: 45px;
    background-color:  #F5F5F5;
    border: transparent;
  }
  
  .search-icon {
    display: flex;
    align-items: center;
    margin-right: 10px;
  }
  
  .search-input {
    border: none;
    outline: none;
    padding: 10px;
    width: 100%;
    background: transparent;
  }
  
  .feather {
    width: 1em;
    height: 1em;
    vertical-align: -0.125em;
    stroke-width: 2;
  }
  
  @media screen and (max-width: 600px) {}
    .search-bar {
      justify-content: flex-start;
      padding: 10px;
    }
  
    .search-input {
      display: none;
    }
  
    .search-icon {
      margin-right: 0;
    }
    .button-container {
        display: flex;
        justify-content: center;
        align-items: center;
        height: 9vh;
      }
      
      .favorite-button,
      .cart-button {
        background: transparent;
        border: none;
        outline: none;
        cursor: pointer;
        transition: background-color 0.3s ease;
        border-radius: 50%;
        margin: 0 15px;
      }
      
      .favorite-button:hover,
      .cart-button:hover {
        background-color: rgba(0, 0, 0, 0.1);
      }
      
      .feather {
        width: 1.5em;
        height: 1.5em;
        vertical-align: middle;
      }
    #nikelogo
{
    max-width: 70px;
    max-height: 100%;
    margin-left: 47px;
}
#option
{
    max-height: 100%;
    width: 70%;
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
           
            border-radius: 5px;
       
            width: 290px;
	margin: auto;

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
        
        @media screen and (max-width: 767px) {
            /* Adjustments for smaller screens */
            #nikelogo {
                max-width: 50px;
                margin-left: 10px;
            }

            #option {
                margin-left: 0;
            }

            .login-container {
                width: 80%;
                left: 10%;
                top: 20%;
            }

      
    </style>
</head>
<body>
    <div id="top2">
        <div id="nikelogo" class="d-none d-lg-block">

            <a href="../nike/in"> <img src="../../static/images/pngwing.com.png" alt="" width="100%" height="100%"></a>
        </div>
      
        
</div>

   <div class="container mt-4">
    <div class="text-center justify-content-center"> <!-- Center content using text-center class -->
        <img src="../../static/images/pngwing.com.png" alt="" style="max-width: 100%; width: 80px;">
        <div class="d-none d-lg-block " >
        <div style="width: 293px;" > <h3 style="font-weight: bold;">YOUR ACCOUNT FOR EVERYTHING NIKE</h3></div></div>
    </div>
</div>
        <div class="login-container">
        <c:choose>
        <c:when test="${cart!=null}">
        <script type="text/javascript">
 				alert("you need to login first!");
        </script>
        </c:when>
        </c:choose>
            <form class="login-form" action="/nike/login" method="post">
                <div class="form-group">
                   
                    <input type="text" id="username" name="email" placeholder="Email Address" required>
                </div>
                <div class="form-group">
                   
                    <input type="password" id="password" name="password" placeholder="Password" required>
                </div>
                <p style="color: gray;
    font-size: small;">By logging in, you agree to Nike's Privacy <a href="https://agreementservice.svs.nike.com/rest/agreement?agreementType=privacyPolicy&country=IN&language=en&mobileStatus=false&requestType=redirect&uxId=com.nike.commerce.nikedotcom.web">Policy</a> and <a href="https://agreementservice.svs.nike.com/rest/agreement?agreementType=termsOfUse&country=IN&language=en&mobileStatus=false&requestType=redirect&uxId=com.nike.commerce.nikedotcom.web">Terms of use.</a> </p>
                <button class="login-button" type="submit">Sign in</button>
                <br>
                <p style="
    font-size: small;">Not a Member?<a href="signup" style="color: black;">Join Us.</a></p>
              
            </form>
             <c:choose>
              <c:when test="${empy!=null}"><p style="color: red; font-family: italian">Sorry Incorrect username or password.Try Again!</c:when>
              </c:choose>
        </div>
    </div>

    <!-- Include Bootstrap JS and any additional scripts -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>


    