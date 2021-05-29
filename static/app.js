$('.sidebar-button').click(function () {
    if (!$('#containerColor aside').hasClass('open')) {
        $('#containerColor').removeClass('no-sidebar theme').addClass('sidebar-open no-sidebar theme')
        $('#containerColor aside').addClass('open')
    } else {
        $('#containerColor').removeClass('sidebar-open no-sidebar theme').addClass('no-sidebar theme')
        $('#containerColor aside').removeClass('open')
    }
})

$('.dropdown-title').click(function () {
    if (!$(this).parent().hasClass('open')) {
        $(this).parent().removeClass('dropdown-wrapper').addClass('dropdown-wrapper open')
    } else {
        $(this).parent().removeClass('dropdown-wrapper open').addClass('dropdown-wrapper')
    }
})
