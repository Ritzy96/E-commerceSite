<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>www.bookart.com/login</title>

<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

 <link rel="stylesheet" type="text/css"
          href="https://fonts.googleapis.com/css?family=Joti One|Nunito&effect=shadow-multiple|3d-float">
          
  <link href='https://fonts.googleapis.com/css?family=Caveat+Brush|Krona+One|Quantico:700italic|Gorditas|Hammersmith+One|Marko+One|Tauri|Pacifico' rel='stylesheet' type='text/css'>


<style>


  
  #header {
    background-color:yellow;
    color:black;
    text-align:left;
    padding:5px;
    font-family:Joti One;
    font-effect:shadow-multiple|3d-float;
}
.jumbotron{

line-height:30px;
    background-color:black;
    height:650px;
    width:500px;
    
    
   
 }
 
 #section{
 width:1650px;
 float:left;
    padding:10px; 

}



#footer{
background-color:black;
    
    clear:both;
   
    padding:5px;
    bottom:0;
    }

}    

</style>


</head>

<body style="background-image:url(http://previews.123rf.com/images/natixa/natixa1010/natixa101000013/8008491-seamless-background-made-of-letters-on-the-white-paper-Stock-Vector.jpg)">
<!--<div id="header">
<div class="font-effect-shadow-multiple">
<h1>BooKart.com</h1><span style="font-size:22px;color:black;text-align:right;font-family: 'Pacifico', cursive;">For the Reader in You.</span></div>
</div>-->
  <div class='wrapper text-center'>
<div id="section" align="center">
 
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
        <li ><a href="SignupPage"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li class="active"><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        
      </ul>
    
      <ul class="nav navbar-nav navbar-left">
        <li><a href="GuestHomePage">Home</a></li>
       
      </ul>
      
    </div>
  </div>
</nav>
</div>

<div class="container" >
<table align="center">
<tr>
<td>
<div class="jumbotron" >
 <h2 style="font-family: 'Krona One', sans-serif;color:white;padding-left:15px">LOGIN HERE</h2><br><br>
  <form:form action="isValidUser"  method="post">
<table >


<tr>
<td style="color:yellow;font-family: 'Caveat Brush', cursive;font-size:24px;padding-left:15px">Username:  </td>
<td><input type="text" name="username" required="" style="font-size:24px;padding-bottom:5px"></td>
</tr>


<tr>
<td style="color:yellow;font-family: 'Caveat Brush', cursive;font-size:24px;padding-left:15px">Password:  </td>
<td><input type="password" name="password" required="" style="font-size:24px;padding-bottom:5px"></td>
</tr>

<tr >
<td></td>
<td><input type="submit" value="Login">
<input type="reset" value="Reset"></td></tr></table>

</form:form>
<pre style="background-color: black;border-color: black">



<p style="color:white;font-family: 'Quantico', sans-serif;text-align:left;">Not registered?
<a href="SignupPage" style="color:yellow;font-family: 'Quantico', sans-serif; text-align:left">Register Here</a></p>

</pre>
 </div>
 </td>
 </tr>
 </table> 
 
 </div>
  
 
<!-- <div id="footer">
 <p style="font-family:serif;font-size=30px;color:yellow;text-align: "center">2016 BooKart.com | Design and Development. All Rights Reserved.</p>
 
 </div>-->
 
   </body>

</html>
    <%@include file="footer.jsp" %>