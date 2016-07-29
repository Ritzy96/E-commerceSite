    <%@include file="header.jsp" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
          
          <link href='https://fonts.googleapis.com/css?family=Pacifico|Fira+Mono|Oleo+Script|Nunito|Cabin|Arvo:700|Acme|Luckiest+Guy' rel='stylesheet' type='text/css'>
 

<style>

.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      margin: auto;
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

<!-- <div id="header">
<div class="font-effect-shadow-multiple">
<h1>BooKart.com</h1><span style="font-size:22px;color:black;text-align:right;font-family: 'Pacifico', cursive;">For the Reader in You.</span></div>
</div>
-->


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
        <li ><a href="SignupPage"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li ><a href="LoginPage"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
       
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
<h1 style="font-family: 'Fira Mono', cursive;text-align:center;font-size:48px"><b> Books for your Soul.</b> </h1>



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
        <img src="http://s2.favim.com/orig/141217/books-divergent-fandoms-fiction-Favim.com-2316912.png" alt="FictionBooks" style="width:1140px;height:625px" />
      
        <div class="carousel-caption">
          <h3>Great Novels of All Time.</h3>
          <p>Dive into the world of Fantasy.</p>
        </div>
	</div>

      <div class="item">

        <img src="http://www.thehiredguns.com/blogs/files/2013/01/cherches-book-stack.jpg" alt="NonFictionBooks"  style="width:1140px;height:625px" />
      
        <div class="carousel-caption">
          <h3>Motivational Books</h3>
          <p>Get Reading and be Inspired.</p>
        </div>
	</div>
    
	
	 <div class="item">
        <img src="https://www.stayathomemum.com.au/wp-content/uploads/2015/05/childrens-books-at-marshall.130115427_std.jpg" alt="Kids"  style="width:1140px;height:625px" >
      
        <div class="carousel-caption">
         <h3>Children's Stories</h3>
          <p style=>Expanding the Vivid Imagination.</p>
          
        </div>
	</div>
	
	  <div class="item">
        <img src="http://inchmark.squarespace.com/storage/cookbooks.png?__SQUARESPACE_CACHEVERSION=1296749399836" alt="CookingBooks" style="width:1140px;height:625px" />
      
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
<br>
<br>


<div class ="aboutus">
<br>
<br>
<h1 style="font-family:Luckiest Guy">About Us</h1>
<br>
<p style="font-family: Acme;font-size:24px">Hi There! A very warm welcome to BooKart.com.
    This site is developed for all the BOOK LOVERS out there...Especially the young ones in the Year 2016.
    We have always focused on reaching out to every Book-Lover in the world.We are continuously trying to 
    increase the collection of books,to make it available to all the bibliophiles out there.
    We the BooKartisans,really admire all those who still read books in today's Tech-gen.        
    <b>Our very next goal is to make a virtual world of all the ardent readers in the world where one can interact
     and share their interests.</b>
   </p>
<br>
</div>
<br>
<table>
<tr>
<td><img src="http://s6.favim.com/orig/61/book-quotes-love-pretty-quotes-quote-Favim.com-567649.jpg" style="width:442px;height:325px" />
<td><img src="https://s-media-cache-ak0.pinimg.com/564x/86/7c/86/867c86e82076d069e47ba951bc0b5bd8.jpg" style="width:442px;height:325px" />
<td><img src="http://refe99.com/wp-content/uploads/2014/09/15329-reading-a-good-book-is-like-taking-a-journey.png" style="width:442px;height:325px" />
</tr>
</table>
<br>

<br>
<br>
<h1 style="font-family:Luckiest Guy">Categories :</h1>
<br>


<table id ="books" align="center" style="width:1200px">
<thead>
<tr>
<td style="width:600px;text-align:center"><b>FICTION</b></td>
<td style="width:600px;text-align:center"><b>NON-FICTION</b></td>

</tr>
</thead>

<tbody>

<tr>

<td style="width:600px">
<ul>
<br><li>Harry Potter Series
<ul>
<li> Harry Potter and the Philosopher's Stone</li>
<li> Harry Potter and the Chamber of Secrets</li>
<li> Harry Potter and the Prisoner of Azkaban</li>
<li> Harry Potter and the Goblet of Fire</li>
<li> Harry Potter and the Order of Phoenix</li>
<li> Harry Potter and the Half-Blood Prince</li>
<li> Harry Potter and the Deathly Hallows</li>
</ul>
</li>
<br>
 <li>Twilight Saga
 <ul>
 <li> Twilight</li>
 <li> New Moon</li>
 <li> Eclipse</li>
 <li> Breaking Dawn</li>
 </ul>
</ul>
</td>

<td style="width:600px">
<ul>
<li>Autobiographies and Biographies
<ul>
<li> The Pursuit of Happyness - Chris Gardner</li>
<li> Steve Jobs - Walter Issacson</li>
<li> Playing it my Way - Sachin Tendulkar</li>
<li> Wings Of Fire - A.P.J. Abdul Kalam</li>
</ul>
</li>
<br>
<li>Motivational Books
<ul>
<li> Think and Grow Rich - Napolean Hill </li>
<li> The Secret - Rhonda Bryne </li>
<li> The Power of Positive Thinking - Norman Vincent Peale </li>
<li> The seven habits of Highly Effective People - Stephen R. Covey</li>
</ul>
</li>
</ul>
</td>
</tr>
</tbody>
</table>
<br>
<table id="books" align="center" style="width:1200px">
<thead>
<tr>
<td  style="width:600px;text-align:center"><b>KID'S SECTION</b></td>
<td style="width:600px;text-align:center"><b>COOKBOOKS</b></td>
</tr>
</thead>
<tbody>
<tr>
<td style="width:600px">
<ul>
<br><li>Collection of Stories
<ul>
<li> Grandma's bag of Stories - Sudha Murthy</li>
<li> 365 Bedtime Stories</li>
<li> The Magic drum and other favorite stories - Sudha Murthy</li>
<li> Fairy Tales</li>
</ul>
</li>
<br>
<li>Activity Corner
<ul>
<li> Coloring Books </li>
<li> Sticker Activity Books</li>
<li> Dot to dot Books </li>
<li> Mystic Pencil Books</li>
</ul>
</li>
</ul>
</td>

<td style="width:600px">
<ul>
<li>Collection of Recipes
<ul>
<li> Vicky goes Veg - Vicky Ratnani</li>
<li> Flavours First - Vikas Khanna</li>
<li> How to cook Indian - Sanjeev Kapoor</li>
<li> Soups and Salads - Tarla Dalal</li>
<li> Tiffin Treats for Kids - Tarla Dalal  </li>
<li> Cakes and Pastries - Tarla Dalal</li>
<li> South Indian Recipes - Tarla Dalal </li>
<li> A Chef in Every Home - Kunal Kapoor</li>
</ul>
</li>
</ul>
</td>
</tr>
</tbody>
</table>
<br>
<br>


<h2 style="font-family:Arvo"> To View the Books and and Avail Great Discounts .... <a href="LoginPage"><u>Log into the site</u></a> </h2>
<h3 style="font-family:Arvo"> Not a member?? <a href="SignupPage"><u>REGISTER YOURSELF</u></a></h3>
<br>
<br>
<br>

<table align="center">
<tr><td><img src ="http://www.itneo.ge/img/strip-02.jpg" style="width:442px;height:325px"  /></td>
<td><a href= "SignupPage"><img src ="http://fbarocks.com/wp-content/uploads/2015/05/click-here-to-get-started-button-300x180.png" style="width:442px;height:325px" /> </a></td>
<td><img src ="http://www.markthorsen.dk/wp-content/uploads/2012/09/Percentages.jpeg" style="width:442px;height:325px"  /></td></tr>

</table>
<br>
<br>
<br>
<pre style="border:0;"><h3 style="font-family:Luckiest Guy">We are always open to queries,comments,opinions and suggestions.  </h3></pre>
     <pre style="border:0;"> <p style="font-family:Oleo Script , cursive;font-size:24px"> To Contact Us</p></pre>
       <pre style="border:0;"><p style="font-family: Acme;font-size:24px"> Send Us a Mail - email id: admin@bookart.com</p></pre>
       <pre style="border:0;"><p style="font-family: Acme;font-size:24px"> Give Us a Call - 1800 1010 1234</p></pre>
      
<br>

</div>

 <!--<div id="footer">
 <p style="font-family:serif;font-size=30px;color:yellow;text-align: center">2016 BooKart.com | Design and Development. All Rights Reserved.</p>
 
 </div>-->

</body>
<%@include file="footer.jsp" %>
</html>


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