$('#password, #confirmPassword').on('keyup', function () {
    if ($('#password').val() == $('#confirmPassword').val()) {
        $('#validationMessage').val('Passwords are Matching').css('color', 'green');
    } else {
    	$('#validationMessage').show();
    	$('#validationMessage').val('Passwords are not Matching').css('color', 'red');
    }
});


$(function () {
    $('#validationMessage').hide();
});
