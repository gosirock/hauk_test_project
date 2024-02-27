

$(document).ready(function(){
	
	$('.menu li').addClass('gray-color');
    $('.logo_img').attr('src','./resources/images/logo_b.png');
    $('.down_img').attr('src','./resources/images/downBlue.png');
})


$('.loginBtn').click(function(){
	
	const id = $('#adminId').val();
	const pw = $('#adminPw').val();
	
	console.log(id, pw);
	$.ajax({
		url:"./adminLogin",
		type: "post",
		data: {
			"adminId" : id,
			"adminPw" : pw
	},
		dataType: "text",
		success: function(data){
		if(data === 'success') {
			window.location = "/adminHome";
			alert("성공");
		}else {
			alert("로그인 정보가 일치하지 않습니다.")
			console.log(data);
		}
	}
	})
})