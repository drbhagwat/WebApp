<%@ include file="header.jsp"%>
<div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<form action="/register" method="post">
				<sf:form method="POST" action="/register"
					modelAttribute="registration">
					<div class="form-group text-center">
						Your Name
						<sf:input path="name" required="required"
							placeholder="Enter your Name" class="form-control" />
						<sf:errors path="name" cssClass="error" />
					</div>

					<div class="form-group text-center">
						Your E-mail
						<sf:input path="email" required="required"
							placeholder="Enter your e-mail (eg., drbagwat@yahoo.com)"
							class="form-control" />
						<sf:errors path="email" cssClass="error" />
					</div>

					<div class="form-group text-center">
						Password
						<sf:password path="password" required="required"
							placeholder="Enter your password" class="form-control" />
						<sf:errors path="password" cssClass="error" />
					</div>

					<div class="form-group text-center">
						Confirm Your Password
						<sf:password path="confirmPassword" required="required"
							placeholder="Re-enter your password" class="form-control" />
						<sf:errors path="confirmPassword" cssClass="error" />
					</div>

					<div class="form-group text-center">
						<input id="validationMessage" readOnly class="form-control" />
					</div>

					<div class="form-group text-center">
						Mobile Number
						<sf:input path="mobile" required="required"
							placeholder="Enter your 10 digit mobile number"
							class="form-control" />
						<sf:errors path="mobile" cssClass="error" />
					</div>

					<div class="form-group text-center">
						<button type="submit" class="btn btn-primary">Submit</button>
					</div>
				</sf:form>
				<br />
			</form>
		</div>
	</div>
</div>

<%@ include file="footer.jsp"%>
<script src="./js/register.js"></script>
