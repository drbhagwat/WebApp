<%@ include file="header.jsp"%>
<div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<form action="/register" method="post">
				<sf:form method="POST" action="/register"
					modelAttribute="registration">
					<sf:errors path="*" element="div" cssClass="errors" />

					<div class="form-group text-center">
						<sf:label path="name" cssErrorClass="error">
						Name </sf:label>
						<sf:input path="name" required="required"
							placeholder="Enter your Name" class="form-control" />
					</div>

					<div class="form-group text-center">
						<sf:label path="email" cssErrorClass="error">
						E-mail </sf:label>
						<sf:input path="email" required="required"
							placeholder="Enter your e-mail id (eg., drbagwat@yahoo.com)"
							class="form-control" />
					</div>

					<div class="form-group text-center">
						<sf:label path="password" cssErrorClass="error">
						Password </sf:label>
						<sf:password path="password" required="required"
							placeholder="Enter your password" class="form-control" />
					</div>

					<div class="form-group text-center">
						<sf:label path="confirmPassword" cssErrorClass="error">
						Confirm Password </sf:label>
						<sf:password path="confirmPassword" required="required"
							placeholder="Re-enter your password" class="form-control" />
					</div>

					<div class="form-group text-center">
						<input id="validationMessage" readOnly class="form-control" />
					</div>

					<div class="form-group text-center">
						<sf:label path="mobile" cssErrorClass="error">
						Mobile Number </sf:label>
						<sf:input path="mobile" required="required"
							placeholder="Enter your 10 digit mobile number"
							class="form-control" />
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

