/**
 * 
 */
 
 $(function () {
    $(window).scroll(function () {
        let top = $(window).scrollTop();
        if (top > 600) {
            $('.menu li').addClass('gray-color');
            $('.logo_img').attr('src','./resources/images/logo_b.png');
            $('.down_img').attr('src','./resources/images/downBlue.png');
            $('.header').addClass('header-color');
 			
        } else {
        	$('.menu li').removeClass('gray-color');
        	$('.logo_img').attr('src','./resources/images/logo_w.png');
        	$('.down_img').attr('src','./resources/images/down.png');
        	$('.header').removeClass('header-color');
        }
    })
})