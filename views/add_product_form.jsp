<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp" %>
<title>Insert title here</title>
</head>
<body>

<h1>This is add product form</h1>

<div class="container mt-3">

		<div class="row">
			<div class="col-md-6 offset-md-3">
				
						<h3 class="text-center">Fill the product detail</h3>
						

						<form action="handle-product" method="post">
							<div class="form-group">
								<label for="exampleInputEmail1">Product Name</label> <input
									type="text" name="name" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp"
									placeholder="Enter the product name here">
							</div>

							<div class="form-group">
								<label for="userName">Product Description</label> <textarea
									name="description" class="form-control" id="description"
									rows="5" placeholder="Enter the product description"></textarea>
							</div>

							<div class="form-group">
								<label for="userPassword">Product Price</label> <input type="text"
									name="price" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter the Product Price">
							</div>

							

							<div class="container text-center">
							<a href="${pageContext.request.contextPath }/">Back</a>
								<button type="submit" class="btn btn-primary">Add</button>
							</div>


						</form>
					</div>
				</div>
			
	</div>

</body>
</html>