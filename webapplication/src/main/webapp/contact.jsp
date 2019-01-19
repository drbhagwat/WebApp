<%@ include file="header.html"%>

<div class="container-fluid">
	<div class="row">
		<div class="col-md-6">
			<p class="text-center w-responsive mx-auto mb-5">Do you have any
				questions? Please do not hesitate to contact us directly. Our team
				will come back to you within a matter of hours to help you.</p>
			<form action="/contact_response.jsp">
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
							<p align="center">Behind Channa Keshava Temple, Karki,
								Karnataka - 581341, India</p></li>

						<li><i class="fas fa-phone mt-4 fa-2x"></i>
							<p align="center">+91-9731033370</p></li>

						<li><i class="fas fa-envelope mt-4 fa-2x"></i>
							<p align="center">dinesh.bhagwat@gmail.com</p></li>
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