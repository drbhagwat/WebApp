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
					href="./index.html">Home <span class="sr-only">(current)</span></a>
				</li>
				<li class="nav-item"><a class="nav-link" href="./about.jsp">About
						Us</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Contact
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
				<!--                     <li class="nav-item">
                      <a class="nav-link disabled" href="#">Disabled</a>
                    </li>
 -->
			</ul>
			<!--                   <form class="form-inline my-2 my-lg-0">
                    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                  </form>
 -->
		</div>
	</nav>
	<div class="card bg-dark text-white">
		<img class="card-img" src="./images/showcase.jpg" alt="Card image">
		<div class="card-img-overlay">
			<h1 class="display-6">Welcome to Bhagwat's Organic Farm</h1>
		</div>
	</div>

	<%@ include file="footer.jsp"%>