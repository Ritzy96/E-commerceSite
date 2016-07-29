<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
    <%@include file="header.jsp" %>
<html>
<head>
<title>Product Page</title>
<style type="text/css">

.back{
    background-color: #555555; /* Green */
    border: none;
    color: whitesmoke;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;

}



.back:hover {
    box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
  background-color: black; /* Green */
    border: none;
    color: white;
    }

.tg {
	border-collapse: collapse;
	border-spacing: 0;
	border-color: #ccc;
}

.tg td {
	font-family: Arial, sans-serif;
	font-size: 14px;
	padding: 10px 5px;
	border-style: solid;
	border-width: 1px;
	overflow: hidden;
	word-break: normal;
	border-color: #ccc;
	color: #333;
	background-color: #fff;
}

.tg th {
	font-family: Arial, sans-serif;
	font-size: 14px;
	font-weight: normal;
	padding: 10px 5px;
	border-style: solid;
	border-width: 1px;
	overflow: hidden;
	word-break: normal;
	border-color: #ccc;
	color: #333;
	background-color: #f0f0f0;
}

.tg .tg-4eph {
	background-color: #f9f9f9
}
</style>
</head>
<body  style="padding:10px">
	<h1>Add a Product</h1>

	<form method="POST" action="uploadFile" enctype="multipart/form-data">
		<table>
			<tr>
				<td>File to upload: <input type="file" name="file"><br>
			
				</td>
			</tr>
			
			<tr>
				<td>Name: <input type="text" name="name"><br>
				</td>
			</tr>
			<tr>
				<td><input type="submit" value="Upload"><br></td>
			</tr>
		</table>
	</form> 
	<br>
	<br>

	<c:url var="addAction" value="/product/add"></c:url>

	<form:form action="${addAction}" commandName="product">
		<table>
			<tr>
				<td><form:label path="id">
						<spring:message text="ID" />
					</form:label></td>
				<c:choose>
					<c:when test="${!empty product.id}">
						<td><form:input path="id" disabled="true" readonly="true" />
						</td>
					</c:when>

					<c:otherwise>
						<td><form:input path="id" pattern=".{6,15}" required="true"
								title="id should contains 6 to 15 characters" /></td>
					</c:otherwise>
				</c:choose>
			<tr>
				<form:input path="id" hidden="true" />
				<td><form:label path="name">
						<spring:message text="Name" />
					</form:label></td>
				<td><form:input path="name" required="true" /></td>
			</tr>


			<tr>
				<td><form:label path="ISBN10">
						<spring:message text="ISBN10" />
					</form:label></td>
				<td><form:input path="ISBN10" required="true" /></td>
			</tr>
			
			
			<tr>
				<td><form:label path="ISBN13">
						<spring:message text="ISBN13" />
					</form:label></td>
				<td><form:input path="ISBN13" required="true" /></td>
			</tr>

			<tr>
				<td><form:label path="author">
						<spring:message text="Author" />
					</form:label></td>
				<td><form:input path="author" required="true" /></td>
			</tr>
			
			
			<tr>
				<td><form:label path="description">
						<spring:message text="Description" />
					</form:label></td>
				<td><form:input path="description" required="true" /></td>
			</tr>
			
			
			<tr>
				<td><form:label path="year">
						<spring:message text="Publication Year" />
					</form:label></td>
				<td><form:input path="year" required="true" /></td>
			</tr>

			<tr>
				<td><form:label path="mrpprice">
						<spring:message text=" MRP Price" />
					</form:label></td>
				<td><form:input path="mrpprice" required="true" /></td>
			</tr>

			<tr>
				<td><form:label path="discount">
						<spring:message text="Discount" />
					</form:label></td>
				<td><form:input path="discount" required="true" /></td>
			</tr>
			
			
			<tr>
				<td><form:label path="discountedprice">
						<spring:message text="Discounted Price" />
					</form:label></td>
				<td><form:input path="discountedprice" required="true" /></td>
			</tr>

	<tr>
				<td><form:label path="link">
						<spring:message text="Link in Controller" />
					</form:label></td>
				<td><form:input path="link" required="true" /></td>
			</tr>

			<tr>
				<td><form:label path="supplier">
						<spring:message text="Supplier" />
					</form:label></td>
				<td><form:select path="supplier.name" items="${supplierList}"
						itemValue="name" itemLabel="name" /></td>
			</tr>
			<tr>
				<td><form:label path="category">
						<spring:message text="Category" />
					</form:label></td>
				<td><form:select path="category.name" items="${categoryList}"
						itemValue="name" itemLabel="name" /></td>
			</tr>
			<tr>
				<td colspan="2"><c:if test="${!empty product.name}">
						<input type="submit" value="<spring:message text="Edit Product"/>" />
					</c:if> <c:if test="${empty product.name}">
						<input type="submit" value="<spring:message text="Add Product"/>" />
					</c:if></td>
			</tr>
		</table>
	</form:form>
	<br>



	<h3>Product List</h3>
	<c:if test="${!empty productList}">
		<table class="tg">
			<tr>
				<th width="80">Product ID</th>
				<th width="100">ISBN 10</th>
				<th width="100">ISBN 13</th>
				<th width="180">Product Name</th>
				<th width="120">Product Author</th>
				<th width="200">Product Description</th>
				<th width="80">MRP Price</th>
				<th width="80">Discount</th>
				<th width="80">Discounted Price</th>
				<th width="80">Link in Controller</th>
				<th width="100">Product Category</th>
				<th width="100">Product Supplier</th>
				<th width="60">Edit</th>
				<th width="60">Delete</th>
			</tr>
			<c:forEach items="${productList}" var="product" >
				<tr>
					<td>${product.id}</td>
					<td>${product.ISBN10}</td>
					<td>${product.ISBN13}</td>
					<td>${product.name}</td>
					<td>${product.author}</td>
					<td>${product.description}</td>
					<td>${product.mrpprice}</td>
					<td>${product.discount}</td>
					<td>${product.discountedprice}</td>
					<td>${product.link }</td>
					<td>${product.category.name}</td>
					<td>${product.supplier.name}</td>
					<td><a href="<c:url value='product/edit/${product.id}' />">Edit</a></td>
					<td><a href="<c:url value='product/remove/${product.id}' />">Delete</a></td>
				</tr>
			</c:forEach>
		</table>
	</c:if>
		<br>
		<br>
<br>
<a href="AdminPage"><button class="back">BACK TO HOME</button></a>	
<br>
<br>
<br>
<br>
<br>

</body>
</html>
    <%@include file="footer.jsp" %>