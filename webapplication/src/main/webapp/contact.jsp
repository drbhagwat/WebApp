<%@ include file="header.html"%>

<div class="container-fluid">
	<div class="row">
		<div class="col-md-6">
			<p class="text-center w-responsive mx-auto mb-5">Have a question?
				Please fill the form below and submit. We will come back to you.</p>

			<form action="/feedback" method="post">
				<div class="form-group text-center">
					<label for="name">Your Name</label> 
					<input type="text" id="name" required name="name" placeholder="Enter your name"
						class="form-control">
				</div>

				<div class="form-group text-center">
					<label for="email">Your E-mail</label> <input type="text"
						id="email" name="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,63}$" required
						placeholder="Enter your e-mail id" class="form-control">
				</div>

				<div class="form-group text-center">
					<label for="subject">Subject</label> 
					<input type="text" id="subject" name="subject" required placeholder="Enter your subject" class="form-control">
				</div>

				<div class="form-group text-center">
					<label for="message">Brief Message</label>
					<textarea type="text" id="message" name="message" required
						placeholder="Enter your brief message" rows="4" class="form-control md-textarea"></textarea>
				</div>

				<div class="form-group text-center">
					<button type="submit" class="btn btn-primary">Submit</button>
				</div>

				<div class="text-center">
					<ul class="list-unstyled mb-0">
						<li><i class="fas fa-map-marker-alt"></i> Behind Channa
							Keshava Temple, Karki, Karnataka - 581341, India</li>

						<li><i class="fas fa-phone mt-4 fa-2x"></i> +91-9731033370</li>

						<li><i class="fas fa-envelope mt-4 fa-2x"></i>
							dinesh.bhagwat@gmail.com</li>
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

<script src="./js/bootstrap-validate.js"></script>
<script>
	bootstrapValidate('#name', 'min:1:Name cannot be blank');
	bootstrapValidate('#email',
			'email:Email cannot be blank and it should be in a valid format e.g., drbhagwat@yahoo.com');
	bootstrapValidate('#subject', 'min:1:Subject cannot be blank');
	bootstrapValidate('#message', 'min:1: Message cannot be blank');
</script>
<%@ include file="footer.jsp"%>