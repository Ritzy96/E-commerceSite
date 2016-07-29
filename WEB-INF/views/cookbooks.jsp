<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>www.bookart.com/cookbooks</title>

<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
 <link rel="stylesheet" type="text/css"
          href="https://fonts.googleapis.com/css?family=Joti One&effect=shadow-multiple|3d-float">
          
   
   <link href='https://fonts.googleapis.com/css?family=Nunito|Pacifico|Yesteryear|Oleo+Script+Swash+Caps' rel='stylesheet' type='text/css'>
          
<style >

#footer{
background-color:black;
    
    clear:both;
   
    padding:5px;
    }
#header {
    background-color:yellow;
    color:black;
    text-align:left;
    padding:5px;
    font-family:Joti One;
    font-effect:shadow-multiple|3d-float;
}


.searchbox
{
height:40px;
width:360px;
}

#categories{
    line-height:30px;
    background-color:black;
    height:1500px;
    width:250px;
    float:left;
    padding:20px;
    }
 


#tabs{
    width:1170px;
    float:left;
    padding:10px;
        
}

#section{
width:1170px;
float:left;
padding-top:10px;
padding-bottom:10px;
padding-left:20px;
background-color:whitesmoke;
}



</style>

</head>


<body style="background-image:url(http://previews.123rf.com/images/natixa/natixa1010/natixa101000013/8008491-seamless-background-made-of-letters-on-the-white-paper-Stock-Vector.jpg)">

<!--<div id="header">
<div class="font-effect-shadow-multiple">
<h1 style="font-family: 'Joti One', cursive;">BooKart.com</h1><span style="font-size:22px;color:black;text-align:right;font-family: 'Pacifico', cursive;">For the Reader in You.</span></div>
</div>-->

<div id="categories">
<p style="text-align:center;font-family:'Nunito';color:white;font-size:36px"><u>Categories</u></p><br>
<table>
 <tr><td style="text-align:center;font-family:'Nunito';font-size:24px"><a href="FictionPage" style="color:yellow" >Fiction</a></td></tr>
 <tr><td style="color:black;">2</td></tr>
<tr><td style="text-align:center;font-family:'Nunito';font-size:24px"><a href="NonFictionPage" style="color:yellow">Non-Fiction</a></td></tr>
<tr><td style="color:black;">2</td></tr>
<tr><td style="text-align:center;font-family:'Nunito';font-size:24px"><a href="KidsPage" style="color:yellow">Kid's Section</a></td></tr>
<tr><td style="color:black;">2</td></tr>
<tr><td style="text-align:center;font-family:'Nunito';;font-size:24px"><a href="CookBooksPage" style="color:yellow">Cook Books</a></td></tr>
</table>

</div>

<div id="tabs">

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#"></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
    
   <ul class="nav navbar-nav navbar-right">
       <!-- <li ><a href="SignupPage"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li ><a href="LoginPage"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>-->
         <li ><a  href="OfferZonePage">OFFER ZONE</a></li>
          <li ><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Your Cart()</a></li>
          
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-menu-hamburger btn-med"></span> <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Your Account</a></li>
          <li><a href="#">Your Orders</a></li>
          <li><a href="GuestHomePage">Sign Out</a></li>
        </ul>
      </li>
          
      </ul>
    
      <ul class="nav navbar-nav navbar-left">
        <li ><a href="HomePage">Home</a></li>
         <li><a href="AboutUsPage">About Us</a></li>
        <li><a href="ContactUsPage">Contact Us</a></li>
      </ul>
      
    </div>
    
  </div>
</nav>

</div>
<div id="section">

<form action="home.jsp"  method="post"  height="5px" width="104px" >
<table>
<tr>
<td style="font-family: 'Pacifico', cursive;color:black;font-size:20px;padding-right:3px;width:225px">  Find Your Book Here:</td> <td style="padding-right:5px"><input style="color:grey;text-align:right;font-size:20px;font-family: 'Yesteryear', cursive;width:300px" type="search" name="search" placeholder="enter keyword  " class="searchbox"  />
<button type="button" class="btn btn-default">
<span class="glyphicon glyphicon-search" style="font-size:25px"></span></button></td>
</tr>
</table>
</form>
<br>
<br>  
<h2 style="font-family: 'Oleo Script Swash Caps', cursive;">Collection of Recipes</h2>   
 <p style= "font-family: 'Nunito', sans-serif;" >Cooking Books which interest us to explore people and their culture via flavors.The guides to reach your tummmy yummy!</p>
   
<table>
<tr>
<td><a href="VickyGoesVeg"><img src="http://ecx.images-amazon.com/images/I/51hcjhHj68L._SX383_BO1,204,203,200_.jpg" alt="rb1" style="width:150px;height:300px" /></a></td>
<td><a href="FlavoursFirst"><img src="http://ecx.images-amazon.com/images/I/91j0WvwtwQL.jpg" alt="rb2" style="width:150px;height:300px" /></a></td>
<td><a href="HowToCookIndian"><img src="http://ecx.images-amazon.com/images/I/51b4RTijm7L._SX258_BO1,204,203,200_.jpg" alt="rb3" style="width:150px;height:300px" /></a></td>
<td><a href="SoupsAndSalads"><img src="https://textbookcentre.com/media/catalog/product/cache/1/image/1200x/040ec09b1e35df139433887a97daa66f/2/0/2030312000399.jpg" alt="rb4" style="width:150px;height:300px" /></a></td>
</table>
<!-- 

  <p style="color:whitesmoke">acd</p>
  <p style="color:whitesmoke">lkj</p>
  <h2 style="font-family: 'Oleo Script Swash Caps', cursive;">Activity Corner</h2>   
 <p style= "font-family: 'Nunito', sans-serif;" >The Books that provide interactive fun and help in inculcating varied skills in kids.</p>
   
   
-->
<br>
<br>

<table>
<tr>
<td><a href="TiffinTreatsForKids"><img src="http://ecx.images-amazon.com/images/I/51mfsvAaFbL._SX374_BO1,204,203,200_.jpg" alt="rb5" style="width:150px;height:300px" /></a></td>
<td><a href="CakesAndPastries"><img src="http://www.tarladalal.com/products%5Cimages%5Ccb_300.jpg" alt="rb6" style="width:150px;height:300px" /></a></td>
<td><a href="SouthIndianRecepies"><img src="http://ecx.images-amazon.com/images/I/51M4R1RtN4L._SX374_BO1,204,203,200_.jpg" alt="rb7" style="width:150px;height:300px" /></a></td>
<td><a href="AChefInEveryHome"><img src="http://wecdn.weearly.com/data/prod/books%20&%20media/others/cooking-books/2015/06/A-Chef-In-Every-Home-WEB9788184003529.jpg" alt="rb8" style="width:150px;height:300px" /></a></td>


</table>

 <br>
 <br>
  </div>   
    
<!--<div id="footer">
 <p style="font-family:serif;font-size=30px;color:yellow;text-align: "center">2016 BooKart.com | Design and Development. All Rights Reserved.</p>
  
 </div>-->


</body>


</html>
    <%@include file="footer.jsp" %>