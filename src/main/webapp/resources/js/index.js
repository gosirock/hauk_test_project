$(function() {
    $(window).scroll(function() {
        var scrollTop = $(window).scrollTop();
        console.log("스크롤 위치: " + scrollTop + "px");
    });
});


$(function () {
    $(window).scroll(function () {
        var top = $(window).scrollTop();
        if (top > 850) {
            $('.menu li').addClass('gray-color');
            $('.logo_img').attr('src','./resources/images/logo_b.png');
            $('.down_img').attr('src','./resources/images/downBlue.png');
        } else {
        	$('.menu li').removeClass('gray-color');
        	$('.logo_img').attr('src','./resources/images/logo_w.png');
        	$('.down_img').attr('src','./resources/images/down.png');
        }
    })
})