<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>www.bookart.com/signup</title>

<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  
  <link rel="stylesheet" type="text/css"
          href="https://fonts.googleapis.com/css?family=Joti One|Nunito&effect=shadow-multiple|3d-float">
          <link href='https://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Dancing+Script:700|Patua+One|Lato:400italic|Emblema+One|Rammetto+One' rel='stylesheet' type='text/css'>
<style type="text/css">

#header {
    background-color:yellow;
    color:black;
    text-align:left;
    padding:5px;
    font-family:Joti One;
    font-effect:shadow-multiple|3d-float;
}

#footer{
background-color:black;
    
    clear:both;
   
    padding:5px;
    }

.space{

line-height:30px;
    height:1455px;
    width:500px;
    float:right;
    padding-right:10px;
    
 }
 div.img {
    margin: 5px;
    border: none;
    float: bottom;
    width: 180px;
}

#tabs{
    width:1360px;
    float:left;
    padding:10px;
}

#section{
width:1150px;
 float:left;
    padding:10px; 
background-color:whitesmoke;
}
pre h2{
font-family: 'Emblema One', cursive;

}

pre label{

font-family: 'Patua One', cursive;
font-size:20px;
}
pre label label{
font-family: 'Dancing Script', cursive;
color:darkgrey;
text-align:right;
}
</style>

</head>

<body style="background-image:url(http://previews.123rf.com/images/natixa/natixa1010/natixa101000013/8008491-seamless-background-made-of-letters-on-the-white-paper-Stock-Vector.jpg)">

<div id="header">
<div class="font-effect-shadow-multiple">
<h1>BooKart.com</h1><span style="font-size:22px;color:black;text-align:right;font-family: 'Pacifico', cursive;">For the Reader in You.</span></div>
</div>

<div class="space">
<div class="img">
  
    <img src="data:image/jpeg;base64,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" alt="img1" width="490" height="291">
  </div>
  

<div class="img">
  
    <img src="https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQIsIvkbyRyDKCu3PlYlhc1WSU8_wG7IHT1Q9PmxBBTY41tcA2l" alt="img2" width="490" height="291">
  </div>
  

<div class="img">
  
    <img src="http://i.istockimg.com/file_thumbview_approve/35915688/5/stock-photo-35915688-pages-of-book-heart-background-black-and-white-squared.jpg" alt="img3" width="490" height="291">
  </div>
 

<div class="img">
  
    <img src="data:image/jpeg;base64,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" alt="img4" width="490" height="291">
  </div>

<div class="img">
  
    <img src="data:image/jpeg;base64,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" alt="img5" width="490" height="291">
  </div>




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
        <li class="active"><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
         <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">My Orders<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Fiction</a></li>
            <li><a href="#">Non-Fiction</a></li>
            <li><a href="#">Kids</a></li>
            <li><a href="#">Cooking books</a></li>
          </ul>
        </li>
      </ul>
    
      <ul class="nav navbar-nav navbar-left">
        <li><a href="home.jsp">Home</a></li>
         <li><a href="aboutus.jsp">About Us</a></li>
        <li><a href="contactus.jsp">Contact Us</a></li>
      </ul>
      
    </div>
  </div>
</nav>

<div id="section">
<h1 style="font-family: 'Rammetto One', cursive;text-align:right"><u>SIGN UP PAGE</u></h1>
<form method="get" action="home.html">

<pre><h2>BASIC INFORMATION</h2></pre>

<pre><label>       First name: </label><input type="text" name="t1" placeholder="IN CAPS" required="" style="font-family: 'Lato', sans-serif;text-align:right"/><label>          Last name : </label><input type="text" name="t1" placeholder="IN CAPS" required="" placeholder style="font-family: 'Lato', sans-serif;text-align:right" /></pre><br>
<pre><h4 style="font-family: 'Patua One', cursive">DATE OF BIRTH</h4></pre>
<pre><label  >        Month    : <label class="month"><select class="select-style" name="BirthMonth"><option value="" style="font-family: 'Patua One', cursive;color:black">Month</option>
                  <option value="01">January</option>
                  <option value="02">February</option>
                  <option value="03" >March</option>
                  <option value="04">April</option>
                  <option value="05">May</option>
                  <option value="06">June</option>
                  <option value="07">July</option>
                  <option value="08">August</option>
                  <option value="09">September</option>
                  <option value="10">October</option>
                  <option value="11">November</option>
                  <option value="12" >December</option>
                  </label>
                 </select><label style="font-family: 'Patua One', cursive;color:black">  Day : <input class="birthday" maxlength="2" name="month"  placeholder="Day" required="" style="font-family: 'Dancing Script', cursive;color:darkgrey;text-align:right"></label> <label style="font-family: 'Patua One', cursive;color:black">  Year  :<input class="birthyear" maxlength="4" name="BirthYear" placeholder="Year" required="" style="font-family: 'Dancing Script', cursive;color:darkgrey;text-align:right"></label></label></pre><br>
<pre><label>       Gender    : </label><label>Male: </label><input type="radio" name="r1" /><label style="font-family: 'Patua One', cursive;">        Female : </label><input type="radio" name="r1" /></pre><br><br>

<pre><h2>REGISTRATION INFORMATION</h2></pre>

<pre><label>       Username  : </label><input type="text" name="t1" placeholder="in small caps" required="" style="font-family: 'Lato', sans-serif;text-align:right;"/></pre><br>
<pre><label>       Password  : </label><input type="password" name="t2" required="" /></pre><br>
<pre><label>Re-Enter Password: </label><input type="password" name="t2"  required="" /></pre><br></br>


<pre><h2>CONTACT DETAILS</h2></pre>

<pre><label>     Mobile No. : </label><input type="number" name="t4" required="" /></pre>
<pre><label>    Telepone No.: </label><input type="number" name="t4" required="" /></pre><br>

<pre><label>      Email id  : </label><input type="email" name="t5" required="" style="resize:horizontal; width:500px" /></pre><br>

<pre><label>      Address   : </label><textarea rows="5" cols="100" name="t3" placeholder="address here" required="" style="font-family: 'Lato', sans-serif;text-align:left" ></textarea></pre><br>

<pre>                  <label><input type="submit" value="submit" /></label>      <label><input type="reset" value="reset" /></label></pre>

<!--<pre><label>Select country</label>
<label>
<select name="s1">
<option value="Unknown">Select country here</option>
<option value="India">India</option>
<option value="Uk">UK</option>
<option value="UAE">UAE</option>
<option value="USA">USA</option>
</select>
</label><br><br><br>-->



</form>


</div>

</div>  
 
 <div id="footer">
 <p style="font-family:serif;font-size=30px;color:yellow;text-align: "center">2016 BooKart.com | Design and Development. All Rights Reserved.</p>
 
 
 
 </div>

</body>

</html>