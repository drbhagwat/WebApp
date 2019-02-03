<%@ include file="header.jsp"%>

<div class="container-fluid">
	<div class="row">
		<div class="col-md-6">
			<p class="text-center w-responsive mx-auto mb-5">Have a question?
				Please fill the form below and submit. We will come back to you.</p>

			<sf:form method="POST" action="/feedback" modelAttribute="feedback">
				<div class="form-group text-center">
					Your Name
					<sf:input path="name" required="required"
						placeholder="Enter your Name" class="form-control" />
				</div>

				<div class="form-group text-center">
					Your E-mail
					<sf:input path="email" required="required"
						pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,63}$"
						placeholder="Enter your e-mail id" class="form-control" />
				</div>

				<div class="form-group text-center">
					Subject
					<sf:input path="subject" required="required"
						placeholder="Enter your subject" class="form-control" />
				</div>

				<div class="form-group text-center">
					Brief Message
					<sf:textarea path="message" required="required"
						placeholder="Enter your brief message" rows="4"
						class="form-control" />
				</div>

				<div class="form-group text-center">
					<button type="submit" class="btn btn-primary">Submit</button>
				</div>

				<div class="text-center">
					<ul class="list-unstyled mb-0">
						<li><i class="fas fa-map-marker-alt"></i> Behind Chenna
							Keshava Temple, Karki, Karnataka - 581341, India</li>
						<li><i class="fas fa-phone mt-4 fa-2x"></i> +91-9731033370</li>
						<li><i class="fas fa-envelope mt-4 fa-2x"></i>
							dinesh.bhagwat@gmail.com</li>
					</ul>
				</div>
			</sf:form>
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
	bootstrapValidate(
			'#email',
			'email:Email cannot be blank and it should be in a valid format. E.g., drbhagwat@yahoo.com');
	bootstrapValidate('#subject', 'min:1:Subject cannot be blank');
	bootstrapValidate('#message', 'min:1: Message cannot be blank');
</script>
<%@ include file="footer.jsp"%>