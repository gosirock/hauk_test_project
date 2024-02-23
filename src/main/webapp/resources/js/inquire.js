
 $(function () {
    $(window).scroll(function () {
        let top = $(window).scrollTop();
        if (top > 600) {
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
 
// phone 입력제한
$('#phone').on("input", function(){ 
	const numberReg = /^[0-9]+$/;
	const phoneVal = $('#phone').val();
	// 입력 수 제한
	if($('#phone').val() > 20) {
		$('#phone').val(phoneVal.slice(0, 20))
	}
	
	console.log(phoneVal)
	// 글자 제한 : e,+ 등 입력가능해서 필요
	if(!numberReg.test(phoneVal)) {
		const subphoneVal = phoneVal.substring(0, phoneVal.length-1);
		$('#phone').val(subphoneVal)
	}
	
})

 // 문의하기 버튼 클릭이벤트
$('.submitBtn').click(function(){
	let companyName = $('#companyName').val()
	let useName = $('#useName').val()
	let phone = $('#phone').val()
	let email = $('#email').val()
	let checkVal = "";
	let email_regex = /^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$/i;
	let checkBoxLength = $("input[name='checkBox']:checked").length;
	
	// 유효성 체크
	if(companyName.trim().length === 0) {
		alert("기업 및 단체명을 입력해주세요.")
		return
	}
	if(useName.trim().length === 0) {
		alert("담담자명을 입력해주세요.")
		return
	}
	if(phone.trim().length === 0 || phone.trim().length < 7) {
		alert("연락처를 입력해주세요.")
		return
	}
	if(email.trim().length === 0) {
		alert("이메일을 입력해주세요.")
		return
	}
	if(!email_regex.test(email)) {
		alert("유효하지 않은 이메일 주소입니다.")
		return
	}
	if(checkBoxLength < 1) {
		alert("프로젝트 정보를 선택해 주세요(다중선택 가능)")
		return
	}

	
	// 체크박스 값 가공
	$("input[name='checkBox']:checked").each(function(index){
		if (index == 0) {
			checkVal += $(this).val();
		}else {
			checkVal += (", "+$(this).val());
		}
	})
	
	

	$.ajax({
		url:"./inquireSubmit",
		type: "post",
		data: {
			"companyName" : companyName,
			"useName" : useName,
			"phone" : phone,
			"email" : email,
			"checkBox" : checkVal
	},
		dataType: "text",
		success: function(data){
		alert("프로젝트 문의완료")
	},
		error: function(){
		alert("문의실패 관리자에게 연락주세요")
	}
	})
});
