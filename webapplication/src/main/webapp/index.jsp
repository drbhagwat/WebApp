<%@ include file="header.html"%>
<body>
	<!--    header semantic element -  meant for 
            logo (in my case it is an h1 currently) and 
            main menu navigation (nav semantic tag of html5)  
    -->
	<header>
		<div class="container">
			<div id="branding">
				<h1>
					<span class="highlight">Bhagwat's</span> Organic Products
				</h1>
			</div>
			<nav>
				<ul>
					<li class="current"><a href="index.jsp">Home</a></li>
					<li><a href="about.html">About</a></li>
					<li><a href="services.html">Services</a></li>
				</ul>
			</nav>
		</div>
	</header>

	<section id="showcase">
		<div class="container">
			<h1>Genuine Home Grown Organic Products from our home to yours</h1>
			<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit.
				Minus vel iusto quod vitae, asperiores quis dolore nemo pariatur,
				modi magnam harum fugiat laborum quidem eos possimus, alias deleniti
				laudantium ipsum!</p>
		</div>
	</section>

	<section id="newsletter">
		<div class="container">
			<h1>Subscribe to Our Newsletter</h1>
			<form action="">
				<input type="email" placeholder="Enter your email">
				<button type="submit" class="button_1">Subscribe</button>
			</form>
		</div>

	</section>
	<section id="boxes">
		<div class="container">
			<div class="box">
				<img src="./images/mango.jpg" alt="Mango">
				<h3>Mango</h3>
				<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas
					dolorem consectetur libero qui velit est non vel! Dolores esse
					perferendis, consequuntur iusto amet accusamus molestiae sit?
					Similique soluta sunt cum.</p>
			</div>
			<div class="box">
				<img src="./images/honey.jpeg" alt="Honey">

				<h3>Honey</h3>
				<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas
					dolorem consectetur libero qui velit est non vel! Dolores esse
					perferendis, consequuntur iusto amet accusamus molestiae sit?
					Similique soluta sunt cum.</p>
			</div>
			<div class="box">
				<img src="./images/sapling.jpg" alt="Sapling">

				<h3>Saplings</h3>
				<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas
					dolorem consectetur libero qui velit est non vel! Dolores esse
					perferendis, consequuntur iusto amet accusamus molestiae sit?
					Similique soluta sunt cum.</p>
			</div>
		</div>
	</section>

	<%@ include file="footer.jsp"%>