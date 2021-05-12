<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="common.jsp"%>
<!DOCTYPE html>
<html>
<head>
</head>
<body>
	<div class="wrap">
		<div class="container">
			<div class="row">
				<div class="col-md-6 d-flex align-items-center">
					<p class="mb-0 phone pl-md-2">
						<a href="#" class="mr-2"><span class="fa fa-phone mr-1"></span>
							+82 1234 567</a> <a href="#"><span class="fa fa-paper-plane mr-1"></span>
							youremail@tasshop.com </a>
					</p>
				</div>
				<div class="col-md-6 d-flex justify-content-md-end">
					<div class="social-media mr-4">
						<p class="mb-0 d-flex">
							<a href="#"
								class="d-flex align-items-center justify-content-center"> <span
								class="fa fa-facebook"><i class="sr-only">Facebook</i></span>
							</a> <a href="#"
								class="d-flex align-items-center justify-content-center"> <span
								class="fa fa-twitter"><i class="sr-only">Twitter</i></span>
							</a> <a href="#"
								class="d-flex align-items-center justify-content-center"> <span
								class="fa fa-instagram"><i class="sr-only">Instagram</i></span>
							</a>
						</p>
					</div>
					<div class="reg">
						<p class="mb-0">
							<a href="<%=Noform%>mInsert" class="mr-2">Sign Up</a>
							<a href="<%=Noform%>mLogin">Log In</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>

	<nav
		class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light"
		id="ftco-navbar">
		<div class="container">
			<a class="navbar-brand" href="<%=contextPath%>/common/main.jsp">T.A.S <span>store</span></a>
			<div class="order-lg-last btn-group">
				<a href="#" class="btn-cart dropdown-toggle dropdown-toggle-split"
					data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
					<span class="flaticon-shopping-bag"></span>
					<div class="d-flex justify-content-center align-items-center">
						<small> </small>
					</div>
				</a>
				<div class="dropdown-menu dropdown-menu-right">
					<div class="dropdown-item d-flex align-items-start" href="#">
						<div class="img"
							style="background-image: url(<%=contextPath%>/images/prod-1.jpg);"></div>
						<div class="text pl-3">
							<h4>Bacardi 151</h4>
							<p class="mb-0">
								<a href="#" class="price">$25.99</a><span class="quantity ml-3">Quantity:
									01</span>
							</p>
						</div>
					</div>
					<div class="dropdown-item d-flex align-items-start" href="#">
						<div class="img"
							style="background-image: url(<%=contextPath%>/images/prod-2.jpg);"></div>
						<div class="text pl-3">
							<h4>Jim Beam Kentucky Straight</h4>
							<p class="mb-0">
								<a href="#" class="price">$30.89</a><span class="quantity ml-3">Quantity:
									02</span>
							</p>
						</div>
					</div>
					<div class="dropdown-item d-flex align-items-start" href="#">
						<div class="img"
							style="background-image: url(<%=contextPath%>/images/prod-3.jpg);"></div>
						<div class="text pl-3">
							<h4>Citadelle</h4>
							<p class="mb-0">
								<a href="#" class="price">$22.50</a><span class="quantity ml-3">Quantity:
									01</span>
							</p>
						</div>
					</div>
					<a class="dropdown-item text-center btn-link d-block w-100"
						href="<%=contextPath%>/order/order.jsp"> View All <span
						class="ion-ios-arrow-round-forward"></span>
					</a>
				</div>
			</div>

			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#ftco-nav" aria-controls="ftco-nav"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="oi oi-menu"></span> Menu
			</button>

			<div class="collapse navbar-collapse" id="ftco-nav">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item active"><a href="<%=contextPath%>/common/main.jsp"
						class="nav-link">Home</a></li>
					<li class="nav-item"><a href="<%=contextPath%>/common/about.jsp"
						class="nav-link">About</a></li>
					<li class="nav-item"><a href="<%=contextPath%>/product/product.jsp"
						class="nav-link">Products</a></li>
					<li class="nav-item"><a href="<%=contextPath%>/board/board.jsp"
						class="nav-link">Boards</a></li>
					<li class="nav-item"><a href="<%=contextPath%>/common/contact.jsp"
						class="nav-link">Contact</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!-- END nav -->
</body>
</html>