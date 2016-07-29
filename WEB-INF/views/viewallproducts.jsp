<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@include file="header.jsp" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

 <link rel="stylesheet" type="text/css"
          href="https://fonts.googleapis.com/css?family=Joti One&effect=shadow-multiple|3d-float">
          
          <link href='https://fonts.googleapis.com/css?family=Pacifico|Yesteryear|Nunito|Luckiest+Guy' rel='stylesheet' type='text/css'>
<title>www.bookart/viewproducts</title>

<style type="text/css">

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
padding-left:50px;
background-color:whitesmoke;
width:1170px
}

#book_details table
{
 border-collapse: collapse;
    width: 100%;
}

#book_details  th,#book_details td {
    text-align: left;
    padding: 8px;
}


#book_details  tr:nth-child(odd){
background-color: white;
}

</style>


</head>
<body style="background-image:url(http://previews.123rf.com/images/natixa/natixa1010/natixa101000013/8008491-seamless-background-made-of-letters-on-the-white-paper-Stock-Vector.jpg)">



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
      <!--<li class="active"><a href="#"><b>Welcome</b></a>-->
        <li><a href="HomePage">Home</a></li>
        <li class="active"><a href="#">View All Products</a></li>
         <li><a href="AboutUsPage">About Us</a></li>
        <li><a href="ContactUsPage">Contact Us</a></li>
      </ul>
      
    </div>
    
  </div>
</nav>

</div>

<div id="section">

<h3 style="font-family:'Luckiest Guy',cursive ;font-size: 64px;text-align:left">BOOKS AVAILABLE</h3>
<br>
<br>
	<c:if test="${!empty productList}">
		<table id="book_details">
			<tr>
				<th width="75">S.no.</th>
				<th width="100">ISBN 10</th>
				<th width="100">ISBN 13</th>
				<th width="180">Product Name</th>
				<th width="120">Product Author</th>
				<th width="200">Product Description</th>
				<th width="80">MRP Price</th>
				<th width="80">Discount</th>
				<th width="130">Discounted Price</th>
			
			</tr>
			<c:forEach items="${productList}" var="product" varStatus="status">
				<tr>
					<td>${status.count}</td>
					<td>${product.ISBN10}</td>
					<td>${product.ISBN13}</td>
					<td><a href="${product.link }">${product.name}</a></td>
					<td>${product.author}</td>
					<td>${product.description}</td>
					<td>${product.mrpprice}</td>
					<td>${product.discount}</td>
					<td>${product.discountedprice}</td>
				
				</tr>
			</c:forEach>
		</table>
	</c:if>
		<br>
		<br>
		</div>
		
		<div style="float : bottom">
		<%@include file="footer.jsp" %>
		</div>
</body>

</html>
