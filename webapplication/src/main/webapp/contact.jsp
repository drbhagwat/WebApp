<%@ include file="header.html"%>

<body>

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
					href="index.jsp">Home <span class="sr-only">(current)</span></a></li>
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

	<div class="container-fluid">
		<div class="row">
			<div class="col-md-6">
				<p class="text-center w-responsive mx-auto mb-5">Do you have any
					questions? Please do not hesitate to contact us directly. Our team
					will come back to you within a matter of hours to help you.</p>
				<form action="/action_page.php">
					<div class="form-group">
						<input type="text" id="name" name="name" class="form-control">
						<label for="name" class="">Your name</label> <input type="text"
							id="email" name="email" class="form-control"> <label
							for="email" class="">Your email</label> <input type="text"
							id="subject" name="subject" class="form-control"> <label
							for="subject" class="">Subject</label>
						<textarea type="text" id="message" name="message" rows="4"
							class="form-control md-textarea"></textarea>
						<label for="message">Your message</label><br>
						<button type="submit" class="btn btn-primary">Submit</button>
					</div>

					<div class="col-md-6 text-center">
						<ul class="list-unstyled mb-0">
							<li><i class="fas fa-map-marker-alt"></i>
								<p>Behind Channa Keshava Temple, Karki, Karnataka - 581341,
									India</p></li>

							<li><i class="fas fa-phone mt-4 fa-2x"></i>
								<p>+91-9731033370</p></li>

							<li><i class="fas fa-envelope mt-4 fa-2x"></i>
								<p>dinesh.bhagwat@gmail.com</p></li>
						</ul>
					</div>
				</form>
			</div>

			<div class="col-md-6">
				<img class="img-fluid" src="./images/karki.png"
					alt="Google Map of our Address">
			</div>
		</div>
	</div>

<%@ include file="footer.jsp"%>