<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>www.bookart.com/admin</title>

<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

 <link rel="stylesheet" type="text/css"
          href="https://fonts.googleapis.com/css?family=Joti One&effect=shadow-multiple|3d-float">
          
          <link href='https://fonts.googleapis.com/css?family=Pacifico|Fira+Mono|Oleo+Script|Nunito|Cabin|Arvo:700|Acme|Luckiest+Guy' rel='stylesheet' type='text/css'>
 

<style>

.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      margin: auto;
  }
  
.button{
    background-color: #555555;
    color: whitesmoke;
    padding: 16px;
    font-size: 48px;
height:204px;
width:404px;
    border: none;
    cursor: pointer;
}

.button:hover, .button:active{
  background-color: black;
    color: white;
}




#books  thead{
 text-align: left;
    padding: 8px;
    font-family:Acme, Sans Serif;
    font-size: 28px;
}



#books td ul li {
  font-family:Oleo Script , cursive;
    font-size: 24px;
}

#books td ul li ul li {
  font-family:Cabin, Serif;
    font-size: 20px;
    
}


#books tbody tr:nth-child(odd){
background-color: white;
}


#header {
    background-color:yellow;
    color:black;
    text-align:left;
    padding:5px;
    font-family:Joti One;
    font-effect:shadow-multiple|3d-float;
}

.container{
 margin: 0 auto;
}

#tabs{
    width:1400px;
   
    padding:10px;
    margin: 0 auto;
}

#section{
 width:1400px;
padding-top:10px;
padding-bottom:10px;
padding-left:20px;
padding-right:20px;
background-color:whitesmoke;
 margin: 0 auto;
}

#footer{
background-color:black;
  text-align:"left";  
    clear:both;
   
    padding:5px;
    }
}

</style>

</head>

<body style="background-image:url(http://previews.123rf.com/images/natixa/natixa1010/natixa101000013/8008491-seamless-background-made-of-letters-on-the-white-paper-Stock-Vector.jpg)">

<!--<div id="header">
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
        
        <li ><a href="GuestHomePage">Sign Out <span class="glyphicon glyphicon-log-out"></span></a></li>
       
      </ul>
    
      <ul class="nav navbar-nav navbar-left">
        <li class="active"><a href="#">Home</a></li>
       
      </ul>
      
    </div>
  </div>
</nav>

</div>






<div id="section">

<br>
<br>
<h1 style="font-family: 'Fira Mono', cursive;text-align:left;font-size:48px"><b> Welcome Admin...!!!</b> </h1>

<br>
<br>


 <h2 style="font-family:'Luckiest Guy',cursive ;font-size: 64px;text-align:center">Modules Available:</h2><br>

<div class ="modules" >

  <div class='wrapper text-center'>
           <a href="CategoryListPage"> <button class="button">Categories</button></a>
              
               <a href="SupplierListPage"><button class="button">Suppliers</button></a>
         
                      <a href="ProductListPage"><button class="button">Products</button> </a>

                </div>        
               </div>
               
 <br>
<br>
<br>
<br>
<br>
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
        <img src="http://cdn.publishyourarticles.net/wp-content/uploads/2015/06/Culture-Word-Cloud.jpg" alt="AdminPic1" style="width:1140px;height:625px" />
        </div>

      <div class="item">
        <img src="http://t2.ftcdn.net/jpg/00/88/73/73/1000_F_88737349_FDl74sdrFQGLv2cFj3mGxHrkDpdIkCYp.jpg" alt="AdminPic2"  style="width:1140px;height:625px" />
      </div>
    
	
	 <div class="item">
        <img src="http://www.costituzioneviamaestra.it/wp-content/uploads/2016/03/wordle1.png" alt="AdminPic3"  style="width:1140px;height:625px" >
       </div>
	
		
	  <div class="item">
        <img src="https://katiemarielynchyr2.files.wordpress.com/2013/05/innovation_brainstorming_wordle_creativity.png" alt="AdminPic4" style="width:1140px;height:625px" />
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
<br>
<br>

<br>
<br>

<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
</div>
</div>

 <!--<div id="footer">
 <p style="font-family:serif;font-size=30px;color:yellow;text-align: center">2016 BooKart.com | Design and Development. All Rights Reserved.</p>
 
 </div>-->

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
</html>-->