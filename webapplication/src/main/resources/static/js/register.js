$('#password, #confirm_password').on('keyup', function () {
    if ($('#password').val() == $('#confirm_password').val()) {
        $('#message').val('Passwords are Matching').css('color', 'green');
    } else {
        $('#message').show();
        $('#message').val('Passwords are not Matching').css('color', 'red');
    }
});


$(function () {
    $('#message').hide();
});
