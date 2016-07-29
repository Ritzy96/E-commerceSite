<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@include file="header.jsp" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>www.bookart.com/home</title>

<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

 <link rel="stylesheet" type="text/css"
          href="https://fonts.googleapis.com/css?family=Joti One&effect=shadow-multiple|3d-float">
          
          <link href='https://fonts.googleapis.com/css?family=Pacifico|Yesteryear|Nunito' rel='stylesheet' type='text/css'>
 

<style>

.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  
 
 
.searchbox
{
height:40px;
width:360px;
}
#header {
    background-color:yellow;
    color:black;
    text-align:left;
    padding:5px;
    font-family:Joti One;
    font-effect:shadow-multiple|3d-float;
}

#categories{
    line-height:30px;
    background-color:black;
    height:1000px;
    width:250px;
    float:left;
    padding:20px;
}

#tabs{
    width:1170px;
    float:left;
    padding:10px;
}

.cart_icon
{
float:left;
padding:10px;
}

#section{
float:left;
padding-top:10px;
padding-bottom:10px;
padding-left:20px;
background-color:whitesmoke;
}

#footer{
background-color:black;
    
    clear:both;
   
    padding:5px;
    }
}
.btn-custom{
background-color: black;
}

</style>


</head>
<body>

<body style="background-image:url(http://previews.123rf.com/images/natixa/natixa1010/natixa101000013/8008491-seamless-background-made-of-letters-on-the-white-paper-Stock-Vector.jpg)">

<!--<div id="header">
<div class="font-effect-shadow-multiple">
<h1>BooKart.com</h1><span style="font-size:22px;color:black;text-align:right;font-family: 'Pacifico', cursive;">For the Reader in You.</span></div>
</div>
-->
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
          <li ><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Your Cart(${cart.size})</a></li>
          
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-menu-hamburger btn-med"></span> <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Your Account</a></li>
          <li><a href="#">Your Orders</a></li>
          <li><a href="GuestHomePage">Sign Out</a></li>
        </ul>
      </li>
          
      </ul>
    
      <ul class="nav navbar-nav navbar-left">
      <li class="active"><a href="#"><b>Welcome ${user.username}  !!!</b></a>
        <li class="active"><a href="#">Home</a></li>
        <li><a href="ViewAllProductsPage">View All Products</a></li>
         <li><a href="AboutUsPage">About Us</a></li>
        <li><a href="ContactUsPage">Contact Us</a></li>
      </ul>
      
    </div>
    
  </div>
</nav>

</div>

<div id="section">

<form action="home.jsp"  method="post"  height="5px" width="104px" >
<table >
<tr>
<td style="font-family: 'Pacifico', cursive;color:black;font-size:20px;padding-right:3px">  Find Your Book Here:</td> <td style="padding-right:5px"><input style="color:grey;text-align:right;font-size:20px;font-family: 'Yesteryear', cursive;" type="search" name="search" placeholder="enter keyword  " class="searchbox"  /></td>
<td style="padding-right:3px"><button type="button" class="btn btn-default">
<span class="glyphicon glyphicon-search" style="font-size:25px"></span></button></td>
</tr>
</table>
</form>

<br>
<br>

<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="http://s2.favim.com/orig/141217/books-divergent-fandoms-fiction-Favim.com-2316912.png" alt="FictionBooks" style="width:750px;height:450px" />
      
        <div class="carousel-caption">
          <h3>Great Novels of All Time.</h3>
          <p>Dive into the world of Fantasy.</p>
        </div>
	</div>

      <div class="item">

        <img src="http://www.thehiredguns.com/blogs/files/2013/01/cherches-book-stack.jpg" alt="NonFictionBooks"  style="width:750px;height:450px">
      
        <div class="carousel-caption">
          <h3>Motivational Books</h3>
          <p>Get Reading and be Inspired.</p>
        </div>
	</div>
    
	
	 <div class="item">
        <img src="http://g02.a.alicdn.com/kf/HTB1z8IPJXXXXXcqXpXXq6xXFXXXN/English-Children-Picture-Book-Mini-Fairy-Tale-Stories-Book-Three-Little-Pigs-And-Other-English-Stories.jpg" alt="Kids"  style="width:750px;height:450px">
      
        <div class="carousel-caption">
         <h3>Fairy Tales</h3>
          <p style=>Take a trip to FairyLand.</p>
          
        </div>
	</div>
	
	  <div class="item">
        <img src="http://inchmark.squarespace.com/storage/cookbooks.png?__SQUARESPACE_CACHEVERSION=1296749399836" alt="CookingBooks" style="width:750px;height:450px">
      
        <div class="carousel-caption">
           <h3>Good Food</h3>
          <p>Read.Cook.Taste.Share.</p>
        </div>
	</div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
</div>
</div>

<!-- <div id="footer">
 <p style="font-family:serif;font-size=30px;color:yellow;text-align: "center">2016 BooKart.com | Design and Development. All Rights Reserved.</p>
 
 </div>
-->
</body>

</html>
<%@include file="footer.jsp" %>

<!--
<html>
<head>

<title>bookart</title>
</head>
<body>
${message}
	<form:form action="isValidUser" method="post">
   Enter User Name:<input type="text" name="name">
		<br />
   Enter Password :<input type="password" name="password" />
		<br />
		<input type="submit" value = "Login">

	</form:form>


</body>
</html> -->