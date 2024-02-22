$(function(){
	$('.menu li').addClass('gray-color');
	$('.logo_img').attr('src','./resources/images/logo_b.png');
    $('.down_img').attr('src','./resources/images/downBlue.png');
});



$(function () {
    $(window).scroll(function () {
        var top = $(window).scrollTop();
        if (top > 400) {
            $('.card_img_wrap').removeClass('scroll_bottom');
        } else {
        	$('.card_img_wrap').addClass('scroll_bottom');

        }
    })
})

