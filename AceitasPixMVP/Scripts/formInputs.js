$(document).ready(function () {
    $.validator.methods.range = function (value, element, param) {
        var globalizedValue = value.replace(".", "");
        globalizedValue = globalizedValue.replace(",", ".");
        return this.optional(element) ||
            (globalizedValue >= param[0] &&
                globalizedValue <= param[1]);
    };

    $.validator.methods.number = function (value, element) {
        return this.optional(element) ||
            /^-?(?:\d+|\d{1,3}(?:[\s\.,]\d{3})+)(?:[\.,]\d+)?$/
                .test(value);
    };

    $(".input_postal").inputmask({ "mask": "99999-999" });
    $(".input_cpf").inputmask({ "mask": "999.999.999-99" });
    $(".input_date").inputmask({ "mask": "99/99/9999" });
    $(".input_phone").inputmask({ "mask": "(99) 9999[9]-9999"});

    $(".money").inputmask('decimal', {
        'alias': 'numeric',
        'groupSeparator': '.',
        'autoGroup': true,
        'digits': 2,
        'radixPoint': ",",
        'digitsOptional': false,
        'allowMinus': false,
        'removeMaskOnSubmit': true,
        'placeholder': ''
    });
});