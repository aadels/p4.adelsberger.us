$(function () {

    $('.madlib_form').validate({ // initialize the plugin
        rules: {
            field1: {
                required: true,
                email: true
            },
            field2: {
                required: true,
                minlength: 5
            }
        }
    });

});// form validation
$.validate();