<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>포트폴리오 등록</title>
<link href="./resources/css/adminInsert.css" rel="stylesheet" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js" defer></script>
<script src="./resources/js/adminInsert.js" defer></script>
</head>
<body>
<main class="modal">
<div class="modalBg"></div>
	<div class="modalArea">
		<div class="modalContent">
			<h1> 포트폴리오 업로드</h1>
			<div class="row">
				<span class="Menutext fontSize">클라이언트</span>
				<input type="text" id="clientText" class="inputText fontSize">
			</div>
			<div class="row">
				<span class="Menutext fontSize">프로젝트명</span>
				<input type="text" id="projectNameText" class="inputText fontSize">
			</div>
			<div class="row">
				<span class="Menutext fontSize">작업종류</span>
				<input type="text" id="workTypeText" class="inputText fontSize">
			</div>
			<div class="row">
				<span class="Menutext fontSize">세부내용</span>
				<textarea rows="5" cols="62" id="detailText" class="textArea fontSize"></textarea>
			</div>
			<div class="row">
				<span class="Menutext fontSize">썸네일</span>
				<input type="file" id="thumbnailImg" class="inputText fontSize">
			</div>
			<div class="row">
				<span class="Menutext fontSize">세부이미지</span>
				<input type="file" multiple="multiple" id="detailImg" class="inputText fontSize">
			</div>
			<div class="row">
				<span class="Menutext fontSize">배경이미지</span>
				<input type="file" id="bgImg" class="inputText fontSize">
			</div>
			<div class="insertBtnArea">
				<button class="btn" id="cancelBtn">취소</button>
				<button class="btn" id="insertBtn">등록</button>
			</div>
		</div>
	</div>
	
	
</main>


</body>
</html>