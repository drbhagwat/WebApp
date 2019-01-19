<%@ include file="header.html"%>

<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
	<a class="navbar-brand" href="#">Bhagwat's Organic</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarSupportedContent"
		aria-controls="navbarSupportedContent" aria-expanded="false"
		aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>
	<div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item active"><a class="nav-link"
				href="./index.jsp">Home <span class="sr-only">(current)</span></a></li>
			<li class="nav-item"><a class="nav-link" href="./about.jsp">About
					Us</a></li>
			<li class="nav-item"><a class="nav-link" href="./contact.jsp">Contact
					Us</a></li>

			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
				role="button" data-toggle="dropdown" aria-haspopup="true"
				aria-expanded="false"> Actions </a>
				<div class="dropdown-menu" aria-labelledby="navbarDropdown">
					<a class="dropdown-item" href="#">Register</a> <a
						class="dropdown-item" href="#">Login</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="#">Order</a>
				</div></li>
		</ul>
	</div>
</nav>
<div class="card bg-dark text-white">
	<img class="card-img" src="./images/showcase.jpg" alt="Card image">
	<div class="card-img-overlay">
		<h1 class="display-6">Hi ${param.name} Thanks for contacting us.
			We have received your message. We value your feedback. Someone will
			get in touch with you shortly, at ${param.email}.</h1>
	</div>
</div>

<%@ include file="footer.jsp"%>