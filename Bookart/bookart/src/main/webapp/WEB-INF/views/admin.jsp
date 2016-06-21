<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>

<title>adminhome</title>
</head>
<body>
${message}
	<!--<form:form action="isValidUser" method="post">
   Enter User Name:<input type="text" name="name">
		<br />
   Enter Password :<input type="password" name="password" />
		<br />
		<input type="submit" value = "Login">

	</form:form>-->
	
	<h1>ADMIN HOME</h1>
	<a href="CategoryList.jsp">Categories</a>
	<a href="ProductList.jsp">Products</a>
	<a href="SupplierList.jsp">Suppliers</a>


</body>
</html>