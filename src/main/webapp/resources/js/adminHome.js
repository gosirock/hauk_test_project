

$('.insertPageBtn').click(function(){
	$('.modal').css('display','block');
})


//// 이미지 정보들을 담을 배열
//let sel_files = [];
// 
//$(document).ready(function() {
//	$("#input_imgs").on("change", handleImgFileSelect);
//}); 
// 
//function fileUploadAction() {
//	console.log("fileUploadAction");
//	$("#input_imgs").trigger('click');
//}
// 
//function handleImgFileSelect(e) {
//
//	// 이미지 정보들을 초기화
//	sel_files = [];
//	$(".images_wrap").empty();
//	 
//	let files = e.target.files;
//	let filesArr = Array.prototype.slice.call(files);
//	 
//	let index = 0;
//	filesArr.forEach(function(f) {
//		if(!f.type.match("image.*")) {
//			alert("확장자는 이미지 확장자만 가능합니다.");
//			return;
//		}
//	
//	sel_files.push(f);
//	 
//	let reader = new FileReader();
//	reader.onload = function(e) {
//		let html = "<img src='" + e.target.result + "' width='200'>";
//		$(".images_wrap").append(html);
//		index++;
//	 
//	}
//		reader.readAsDataURL(f);
//                
//	});
//}
