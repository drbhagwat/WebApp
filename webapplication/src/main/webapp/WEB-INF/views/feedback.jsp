<%@ include file="header.jsp"%>

<div class="container-fluid">
	<div class="row">
		<div class="col-md-6">
			<p class="text-center w-responsive mx-auto mb-5">Have a question?
				Please fill the form below and submit. We will come back to you.</p>

			<sf:form method="POST" action="/feedback" modelAttribute="feedback">
				<sf:errors path="*" element="div" cssClass="errors" />

				<div class="form-group text-center">
					<sf:label path="name" cssErrorClass="error">
						Your Name </sf:label>
					<sf:input path="name" required="required"
						placeholder="Enter your Name" class="form-control" />
				</div>

				<div class="form-group text-center">
					<sf:label path="email" cssErrorClass="error">
						Your E-mail </sf:label>
					<sf:input path="email" required="required"
						placeholder="Enter your e-mail id (eg., drbagwat@yahoo.com)"
						class="form-control" />
				</div>

				<div class="form-group text-center">
					<sf:label path="subject" cssErrorClass="error">
					Subject </sf:label>

					<sf:input path="subject" required="required"
						placeholder="Enter your subject" class="form-control" />
				</div>

				<div class="form-group text-center">
					<sf:label path="subject" cssErrorClass="error">
					Brief Message </sf:label>
					<sf:textarea path="message" required="required"
						placeholder="Enter your brief message" rows="4"
						class="form-control" />
				</div>

				<div class="form-group text-center">
					<input id="validationMessage" readOnly class="form-control" />
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
<%@ include file="footer.jsp"%>
<script src="./js/feedback.js"></script>