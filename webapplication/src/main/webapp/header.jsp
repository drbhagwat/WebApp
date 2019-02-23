<%@ page session="false"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="sf"%>
<%@ page import="java.util.Date, java.text.SimpleDateFormat"%>

<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="./css/bootstrap.min.css">
<link rel="stylesheet" href="./css/style.css">
<link rel="stylesheet" href="./css/all.min.css">

<title>Bhagwat's Organic</title>
</head>

<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-primary">
		<a href="#" class="navbar-brand ml-3">Bhagwat's Organic</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarMenu" aria-controls="navbarMenu"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse"> </div>

		<div class="collapse navbar-collapse" id="navbarMenu">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a href="./index.jsp"
					class="nav-link">Home <span class="sr-only">(current)</span></a></li>
				<li class="nav-item"><a href="./about.jsp" class="nav-link">About
						Us</a></li>
				<li class="nav-item"><a href="./feedback" class="nav-link">Contact
						Us</a></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> Features </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="./register.jsp">Register</a> <a
							class="dropdown-item" href="#">Login</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#">Order</a>
					</div></li>
			</ul>
		</div>
	</nav>