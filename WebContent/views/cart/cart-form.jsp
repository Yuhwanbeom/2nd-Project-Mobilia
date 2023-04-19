<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="../include/header.jsp" />
<head>
<body name="command" value="LOAD">

	<div id = "wrapper">
		
		<div id="header">
			<c:forEach begin="0" end="0" var="tempCart" items="${CART_LIST }">
				<h2>${tempCart.userId}'s Cart</h2>
			</c:forEach>
			
			<link type="text/css" rel="stylesheet" href="css/style.css">
			<link type="text/css" rel="stylesheet" href="css/add-student-style.css" >
			
		</div>
		
		<div id="logout" style="margin-top:-10px;">
			<form action="CartController" method="POST" >
					<input type="hidden" name="command" value="LOGOFF" />
					<input type="submit" name="LogOff" value="LogOff" />
					
			</form>
		</div>
		
		<div>
			<form action="CartController" method="POST" >
					<input type="hidden" name="command" value="LIST" />
					<input type="submit" name="ProductList" value="Back to Product List" />
					
			</form>
		</div>
	</div>
	
	<div id="container" style="text-align:center;">
		<div id="content">
				<table border="1" >
					<tr>
						<th>  Product Id       </th>
						<th>  Product Name     </th>
						<th>  Quantity         </th>
						<th> Total Price	   </th>
					</tr>
					
					<c:forEach var="tempCart" items="${CART_LIST }">
						
						<c:url var="incrementLink" value="ShoppingCartControllerServlet">
							<c:param name="command" value="INCREMENT" />
							<c:param name="productId" value="${tempCart.productId }" />
							<!--<c:param name="desiredQuantity" value="${tempCart.desiredQuantity }" />-->
						</c:url>
						<c:url var="decrementLink" value="ShoppingCartControllerServlet">
							<c:param name="command" value="DECREMENT" />
							<c:param name="productId" value="${tempCart.productId }" />
							<!--<c:param name="desiredQuantity" value="${tempCart.desiredQuantity }" />-->
						</c:url>
					
						<c:url var="deleteLink" value="ShoppingCartControllerServlet">
							<c:param name="command" value="DELETE" />
							<c:param name="productId" value="${tempCart.productId }" />
						</c:url>
						
						<tr>
							<td>${tempCart.productId }      </td>
							<td>${tempCart.productName }    </td>
							<td>
								<a href="${incrementLink }"> +  </a><input type="text" id="desiredQuantity" name="desiredQuantity" value="${tempCart.desiredQuantity  }" style="width: 50px; text-align: center;" /><a href="${decrementLink }">  -- </a>
								<br/>
								<a style="text-align: center;" href="${deleteLink }"
								onclick="if(!(confirm('Are you sure you want to delete this product?'))) return false">&nbsp;&nbsp;&nbsp;Delete</a>
							</td>
							
							<td>${tempCart.totalPrice } </td>
						</tr>
						
					</c:forEach>
				</table>
		</div>
	</div>
	
	<div>
		<form action="ShoppingCartControllerServlet" method="POST" >
			<input type="hidden" name="command" value="CHECKOUT" />
			<c:forEach begin="0" end="0" var="tempCart" items="${CART_LIST }">
			<table>
				<tr>
					<td> Total Price: ${tempCart.tPrice }</td>
				</tr>
			</table>
			</c:forEach>
			<br/>
			<input type="submit" name="checkout" value="Checkout"  style="margin-right:10px"/>
					
		</form>
	</div>

</body>
</html>