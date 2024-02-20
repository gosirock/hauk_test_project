<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Inquire</title>
<link href="./resources/css/font.css" rel="stylesheet" />
<link href="./resources/css/inquire.css" rel="stylesheet" />
</head>
<body>
	<!-- header -->
	<jsp:include page="header.jsp"></jsp:include>
	
	
	<div class="main_image">
		<img src="./resources/images/inquire_main_img.png" alt="main_image"></img>
		<div class="bg_main_text">
			<span>굳 디자인의 결과물은 클라이언트의<br>굳 비즈니스로 이어집니다.
			</span>
		</div>
		<div class="bg_sub_text">
			<span>미술에 재능이 있어도 사회에 첫 발을 내딛기 어려운발달쟁애인<br> 청년들을 지지하며
				지역사회와 소통 할 수 있게 이어주는 파란조약돌.
			</span>
		</div>
	</div>
	<main class="content_area">
		<form action="/inquireSubmit" method="get">
		<span class="mainText">1.기본정보</span>
		<div class="inputArea">
			<div class="inputObject">
				<span class="objectText">기업 및 단체명</span>
				<input name="companyName" type="text" class="textInput">
			</div>
			<div class="inputObject">
				<span class="objectText">담당자</span>
				<input name="useName" type="text" class="textInput">
			</div>
			<div class="inputObject">
				<span class="objectText">연락처</span>
				<input name="phone" type="text" class="textInput">
			</div>
			<div class="inputObject">
				<span class="objectText">이메일</span>
				<input name="email" type="text" class="textInput">
			</div>
		</div>
		<span class="mainText">2.프로젝트 정보</span>
		<span class="subText">아래항목에서 프로젝트 정보를 선택해주세요.(다중선택 가능)</span>
		<div class="checkBoxArea">
			
			<input name="checkBox" type="checkbox" id="a1" value="aa">
				<label for="a1">
					<span class="checkBoxSpan"></span>
					<span class="checkboxText">편집/인쇄물</span>
				</label>
			<input name="checkBox" type="checkbox" id="a2" value="bb">
			<label for="a2">
			<span class="checkBoxSpan"></span>
			<span class="checkboxText">프레젠테이션</span></label>
			<input name="checkBox" type="checkbox" id="a3" value="cc">
			<label for="a3">
			<span class="checkBoxSpan"></span>
			<span class="checkboxText">영상제작물</span></label>
			<input name="checkBox" type="checkbox" id="a4">
			<label for="a4">
			<span class="checkBoxSpan"></span>
			<span class="checkboxText">홈페이지 제작</span></label>
			<input name="checkBox" type="checkbox" id="a5">
			<label for="a5">
			<span class="checkBoxSpan"></span>
			<span class="checkboxText">로고/브랜딩</span></label>
			<input name="checkBox" type="checkbox" id="a6">
			<label for="a6">
			<span class="checkBoxSpan"></span>
			<span class="checkboxText">기타 작업물</span></label>
			
		</div>
		<span class="thankyouText">고객님의 선택에 최선을 다해<br>보답하겠습니다.</span>
		<div class="submitBtnArea">
			<input type="submit" value="프로젝트 문의하기">
		</div>
		</form>
	</main>


	<!-- footer -->
	<jsp:include page="footer.jsp"></jsp:include>
	
			<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
	<script src="./resources/js/inquire.js"></script>
</body>
</html>