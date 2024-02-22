
const toggleBtn = document.querySelector('.bar');
const menu = document.querySelector('.menu');
const down = document.querySelector('.down');

// 햄버거바
toggleBtn.addEventListener('click', () => {
	menu.classList.toggle('active');
	down.classList.toggle('active');
});


$(document).ready(function() {
	$('body').css('display', 'none');
    $('body').fadeIn(500); // 페이지 로드 시 페이드 인 효과
    
    $('a').click(function(event) {
        event.preventDefault();
        var href = $(this).attr('href');
        $('body').fadeOut(500, function() {
            window.location = href;
        });
    });
});