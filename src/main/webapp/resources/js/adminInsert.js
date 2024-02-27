
// 취소버튼 화면 종료
$('#cancelBtn').click(function(){
	$('.modal').css('display','none');
})


// 등록버튼
$('#insertBtn').click(function(){
	
	let clientText = $('#clientText').val()
	let projectNameText = $('#projectNameText').val()
	let workTypeText = $('#workTypeText').val()
	let detailText = $('#detailText').val()
	let formData = new FormData();
	
	formData.append('clientText', clientText)
	formData.append('projectNameText', projectNameText)
	formData.append('workTypeText', workTypeText)
	formData.append('detailText', detailText)
	formData.append('thumbnailImg' , $('#thumbnailImg')[0].files[0]);
	formData.append('detailImg' , $('#detailImg')[0].files);
	formData.append('bgImg' , $('#bgImg')[0].files[0]);
	
	let detailFile = $('#detailImg')[0].files
	for(var i = 0; i < detailFile.length; i++) {
		formData.append('detailImg', $('#detailImg')[0].files[i])
	}
	
	
	
	
	if(clientText.trim().length === 0 ||
			projectNameText.trim().length === 0 ||
			workTypeText.trim().length === 0 ||
			detailText.trim().length === 0) {
		alert("내용을 입력하세요")
		return
	}
	
	$.ajax({
		url:"./adminInsert",
		type: "POST",
		contentType: false,
		processData: false,
		data: formData,
		success: function(data){
			alert(data);
			console.log(data);
	}
	})
})