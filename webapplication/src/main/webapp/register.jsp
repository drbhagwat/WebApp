<%@ include file="header.jsp"%>
<div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<form action="/register" method="post">
				<div class="form-group text-center">
					<label for="name">Your Name</label> <input type="text" id="name"
						name="name" required placeholder="Enter your name"
						class="form-control"> <label for="email">Your
						E-mail</label> <input type="text" id="email" name="email"
						required
						placeholder="Enter your e-mail (eg., drbagwat@yahoo.com)"
						class="form-control"> <label for="password">Your
						Password</label> <input type="password" id="password" name="password"
						required placeholder="Enter your password" class="form-control">
					<label for="confirm_password">Confirm Your Password</label> <input
						type="password" id="confirm_password" name="confirm_password"
						required placeholder="Re-enter your password" class="form-control">
					<label for="mobile">Your Mobile Number</label> <input type="number"
						id="mobile" name="mobile" min="1000000000" max="9999999999"
						required
						placeholder="Enter your 10 digit mobile number (eg., 9731033370)"
						class="form-control">
					<button type="submit" class="btn btn-primary">Submit</button>
					<input id="message" name="message" readonly class="form-control">
				</div>
				<br />
			</form>
		</div>
	</div>
</div>

<%@ include file="footer.jsp"%>
<script src="./js/register.js"></script>
