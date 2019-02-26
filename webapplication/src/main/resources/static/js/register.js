$('#password').blur(
		function() {
			var currPassword = $('#password').val().trim();
			var currConfirmPassword = $('#confirmPassword').val().trim();

			if (currPassword === "") {
				$('#validationMessage').val('Password cannot be blank').css(
						'color', 'red');
				return;
			} 
			
			if (currPassword === currConfirmPassword) {
				$('#validationMessage').show();
				$('#validationMessage').val('Passwords Match').css(
								'color', 'green');
			} else {
				$('#validationMessage').show();
				$('#validationMessage').val('Passwords do not Match')
								.css('color', 'red');
			}
		});

$('#confirmPassword').blur(
		function() {
			var currPassword = $('#password').val().trim();
			var currConfirmPassword = $('#confirmPassword').val().trim();

			if (currConfirmPassword === "") {
					$('#validationMessage').val('Confirm Password cannot be blank')
							.css('color', 'red');
					return;
			} 

			if (currPassword == currConfirmPassword) {
				$('#validationMessage').show();
				$('#validationMessage').val('Passwords Match').css(
								'color', 'green');
			} else {
				$('#validationMessage').show();
				$('#validationMessage').val('Passwords do not Match')
								.css('color', 'red');
			}
		});

$('#name').blur(
		function() {
			if ($('#name').val().trim() === '') {
				$('#validationMessage').show();
				$('#validationMessage').val('Name cannot be blank').css(
						'color', 'red');
			}
		});

$('#email').blur(
		function() {
			if ($('#email').val().trim() === '') {
				$('#validationMessage').show();
				$('#validationMessage').val('Email cannot be blank').css(
						'color', 'red');
			}
		});

$('#mobile').blur(
		function() {
			if ($('#mobile').val().trim() === '') {
				$('#validationMessage').show();
				$('#validationMessage').val('Mobile Number cannot be blank')
						.css('color', 'red');
			}
		});

$(function() {
	$('#validationMessage').hide();
});
