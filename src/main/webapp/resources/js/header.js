
const toggleBtn = document.querySelector('.bar');
const menu = document.querySelector('.menu');
const down = document.querySelector('.down');

// 햄버거바
let burger = $('.ham');

burger.click(function(){
	$(this).toggleClass('active')
	$('.menu').toggle();
	$('.down').toggle();
})

$(document).ready(function() {
	$('body').css('display', 'none');
    $('body').fadeIn(500); // 페이지 로드 시 페이드 인 효과
    
    $('a:not(.footer_down, .header_down)').click(function(event) {
        event.preventDefault();
        let href = $(this).attr('href');
        $('body').fadeOut(500, function() {
            window.location = href;
        });
    });
});