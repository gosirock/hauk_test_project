<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link href="./resources/css/font.css" rel="stylesheet" />
<link href="./resources/css/adminHome.css" rel="stylesheet" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js" defer></script>
<script src="./resources/js/adminHome.js" defer></script>
</head>
<body>

<!-- <div class="input_wrap">
	<a href="javascript:" onclick="fileUploadAction();" class="my_button">파일업로드</a>
	<input type="file" multiple="multiple" id="input_imgs">
</div>

<div>
	<div class="images_wrap">
		
	</div>
</div>


<a href="javascript:" class="my_button" onclick="submitAction();">업로드</a>

 -->
 	<!-- header -->
	<jsp:include page="header.jsp"></jsp:include>
 
 	<!-- main -->
 	<main class="content_area">
 		<div class="btnArea">
 			<span class="updateText">포트폴리오 수정/관리</span>
 			<button class="insertPageBtn">포트폴리오 등록</button>
 		</div>
		<div class="project_area">
			<div class="project">
				<a href="/detail" class="projectImgWarp"><img class="projectImg" src="./resources/images/project_1.png" alt="project_img"></a>
				<span class="projectMainText">울산광역시</span>
				<span class="projectSubText">코로나19 총력방어 1,000일</span>
			</div>
			<div class="project">
				<a href="/detail" class="projectImgWarp"><img class="projectImg" src="./resources/images/project_1.png" alt="project_img"></a>
				<span class="projectMainText">울산광역시</span>
				<span class="projectSubText">코로나19 총력방어 1,000일</span>
			</div>
			<div class="project">
				<a href="/detail" class="projectImgWarp"><img class="projectImg" src="./resources/images/project_1.png" alt="project_img"></a>
				<span class="projectMainText">울산광역시</span>
				<span class="projectSubText">코로나19 총력방어 1,000일</span>
			</div>
			<div class="project">
				<a href="/detail" class="projectImgWarp"><img class="projectImg" src="./resources/images/project_1.png" alt="project_img"></a>
				<span class="projectMainText">울산광역시</span>
				<span class="projectSubText">코로나19 총력방어 1,000일</span>
			</div>
			<div class="project">
				<a href="/detail" class="projectImgWarp"><img class="projectImg" src="./resources/images/project_1.png" alt="project_img"></a>
				<span class="projectMainText">울산광역시</span>
				<span class="projectSubText">코로나19 총력방어 1,000일</span>
			</div>
			<div class="project">
				<a href="/detail" class="projectImgWarp"><img class="projectImg" src="./resources/images/project_1.png" alt="project_img"></a>
				<span class="projectMainText">울산광역시</span>
				<span class="projectSubText">코로나19 총력방어 1,000일</span>
			</div>
			<div class="project">
				<a href="/detail" class="projectImgWarp"><img class="projectImg" src="./resources/images/project_1.png" alt="project_img"></a>
				<span class="projectMainText">울산광역시</span>
				<span class="projectSubText">코로나19 총력방어 1,000일</span>
			</div>
			<div class="project">
				<a href="/detail" class="projectImgWarp"><img class="projectImg" src="./resources/images/project_1.png" alt="project_img"></a>
				<span class="projectMainText">울산광역시</span>
				<span class="projectSubText">코로나19 총력방어 1,000일</span>
			</div>
			
		</div>
	</main>
	<jsp:include page="adminInsert.jsp"></jsp:include>
</body>
</html>