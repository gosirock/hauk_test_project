$(function() {
    $(window).scroll(function() {
        var scrollTop = $(window).scrollTop();
        console.log("스크롤 위치: " + scrollTop + "px");
        console.log(onOff);
        console.log(off);
    });
});

let target = $('.inquire_main_text');
let preText = "늘 새로운 크리에이티브로 변화를 이끌어 갑니다.";
let dynamicText = preText.split("");
let onOff = false;
let off = false;


// dynamicText Function
function dynamic(textArr) {
	if(textArr.length > 0 && off) {
		target.text(target.text() + textArr.shift());
		setTimeout(function(){
			dynamic(textArr);
		}, 100);
	}
};

// ScrollEvent
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
		if (top > 1400 && !onOff && !off) {
			onOff = true;
			off = true;
			dynamic(dynamicText);
			
		}else if(top > 1400 && onOff){
			onOff = false;
		}else if(top < 1400 && off) {
			off = false;
			target.empty();
			dynamicText = preText.split("");

		}

	})
})

