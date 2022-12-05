$(document).ready(function () {
    $(".input_postal").inputmask({ "mask": "99999-999" });
    $(".input_cpf").inputmask({ "mask": "999.999.999-99" });
    $(".input_date").inputmask({ "mask": "99/99/9999" });
    $(".input_phone").inputmask({ "mask": ["(99) 9999-9999", "(99) 99999-9999"], keepStatic: true });

    $(".money").inputmask('decimal', {
        'alias': 'numeric',
        'groupSeparator': ',',
        'autoGroup': true,
        'digits': 2,
        'radixPoint': ".",
        'digitsOptional': false,
        'allowMinus': false,
        'placeholder': ''
    });
});