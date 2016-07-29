<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <meta http-equiv="Content-Type" content="text/html; charset =ISO-8859-1">
<title>www.bookart.com/contactus</title>


  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

 <link rel="stylesheet" type="text/css"
          href="https://fonts.googleapis.com/css?family=Joti One&effect=shadow-multiple|3d-float">
          
          <link href='https://fonts.googleapis.com/css?family=Pacifico|Yesteryear|Nunito' rel='stylesheet' type='text/css'>
          <link href='https://fonts.googleapis.com/css?family=Caveat+Brush|Krona+One|Quantico:700italic|Gorditas|Hammersmith+One|Marko+One|Tauri|Pacifico' rel='stylesheet' type='text/css'>
 
          
          
 <style type="text/css">
 
 #header {
    background-color:yellow;
    color:black;
    text-align:left;
    padding:5px;
    font-family:Joti One;
    font-effect:shadow-multiple|3d-float;
}

#tabs{
    width:1350px;
    float:left;
    padding:10px;
}

#content{

width:1350px;
 float:left;
    padding:10px; 
background-color:whitesmoke;

}
 
 #footer{
background-color:black;
    
    clear:both;
   
    padding:5px;
    }
    
    pre label{
    font-family: 'Marko One', serif;
    font-size:19px;
    }
    
 
 </style>


</head>

<body style="background-image:url(http://previews.123rf.com/images/natixa/natixa1010/natixa101000013/8008491-seamless-background-made-of-letters-on-the-white-paper-Stock-Vector.jpg)">
<!--
<div id="header">
<div class="font-effect-shadow-multiple">
<h1>BooKart.com</h1><span style="font-size:22px;color:black;text-align:right;font-family: 'Pacifico', cursive;">For the Reader in You.</span></div>
</div>-->

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
        <li><a href="HomePage">Home</a></li>
         <li  class="active"><a href="AboutUsPage">About Us</a></li>
        <li  class="active"><a href="#">Contact Us</a></li>
      </ul>
      
    </div>
    
  </div>
</nav>
</div>

<div id="content">
<h1 style="font-family: 'Krona One', sans-serif;text-align:left">CONTACT US</h1> 
<pre style="background-color: whitesmoke;border-color: whitesmoke"><p style="font-family: 'Tauri', sans-serif;font-size: 20px">We're happy to answer your queries and are open to your suggestions and opinions.
Just send us a message by filling out the form below.</p></pre>

<form method="post" action="ritikaa96fernando@gmail.com">
 <pre style="border-color: whitesmoke"><label> Name(required): </label>
<input type="text" name="name" placeholder="IN CAPS" required="" style="font-family: 'Lato', sans-serif;text-align:right"/></pre><br>
<pre style="border-color: whitesmoke"><label> Email id(required): </label>
<input type="email" name="emailid" required=""  style="resize:horizontal; width:500px"/></pre><br> 
<pre style="border-color: whitesmoke"><label> Subject: </label>
<input type="text" name="subject" placeholder="IN CAPS" required="" style="font-family: 'Lato', sans-serif;text-align:right;resize:horizontal; width:400px"/></pre><br>
<pre style="border-color: whitesmoke"><label> Your Message: </label>
<textarea rows="5" cols="100" name="t3" placeholder="Queries,suggestions,opinions" required="" style="font-family: 'Lato', sans-serif;text-align:left" ></textarea></pre><br>

<input type="submit" value="Send Email" />
</form>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
</div>


 <!--<div id="footer">
 <p style="font-family:serif;font-size=30px;color:yellow;text-align: "center">2016 BooKart.com | Design and Development. All Rights Reserved.</p>
 
 </div>-->

</body>

</html>
    <%@include file="footer.jsp" %>