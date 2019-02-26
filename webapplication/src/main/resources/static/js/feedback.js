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

$('#subject').blur(
		function() {
			if ($('#subject').val().trim() === '') {
				$('#validationMessage').show();
				$('#validationMessage').val('Subject cannot be blank')
						.css('color', 'red');
			}
		});

$('#message').blur(
		function() {
			if ($('#message').val().trim() === '') {
				$('#validationMessage').show();
				$('#validationMessage').val('Message cannot be blank')
						.css('color', 'red');
			}
		});

$(function() {
	$('#validationMessage').hide();
});
