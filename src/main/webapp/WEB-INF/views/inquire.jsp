<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="shortcut icon" type="image/x-icon" href="./resources/images/titleImg.png">
<meta charset="UTF-8">
<title>dafix</title>
<link href="./resources/css/font.css" rel="stylesheet" />
<link href="./resources/css/inquire.css" rel="stylesheet" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="./resources/js/inquire.js" defer></script>
</head>
<body>
	<!-- header -->
	<jsp:include page="header.jsp"></jsp:include>
	
	
	<div class="bg">
		<img class="main_image" src="./resources/images/inquire_main_img.png" alt="main_image"></img>
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
		
		<span class="mainText">1.기본정보</span>
		<div class="inputArea">
			<div class="inputObject">
				<span class="objectText">기업 및 단체명</span>
				<input id="companyName" type="text" class="textInput" maxlength="20" autocomplete="off">
			</div>
			<div class="inputObject">
				<span class="objectText">담당자</span>
				<input id="useName" type="text" class="textInput" maxlength="20" autocomplete="off">
			</div>
			<div class="inputObject">
				<span class="objectText">연락처</span>
				<input id="phone" type="text" class="textInput" maxlength="20" autocomplete="off">
			</div>
			<div class="inputObject">
				<span class="objectText">이메일</span>
				<input id="email" type="email" class="textInput"  required placeholder="example@gmail.com" maxlength="30" autocomplete="off">
			</div>
		</div>
		<span class="mainText">2.프로젝트 정보</span>
		<span class="subText">아래항목에서 프로젝트 정보를 선택해주세요. (다중선택 가능)</span>
		<div class="checkBoxArea">
			
			<input name="checkBox" type="checkbox" id="a1" value="편집/인쇄물">
				<label for="a1">
					<span class="checkBoxSpan"></span>
					<span class="checkboxText">편집/인쇄물</span>
				</label>
			<input name="checkBox" type="checkbox" id="a2" value="프레젠테이션">
			<label for="a2">
			<span class="checkBoxSpan"></span>
			<span class="checkboxText">프레젠테이션</span></label>
			<input name="checkBox" type="checkbox" id="a3" value="영상제작물">
			<label for="a3">
			<span class="checkBoxSpan"></span>
			<span class="checkboxText">영상제작물</span></label>
			<input name="checkBox" type="checkbox" id="a4" value="홈페이지 제작">
			<label for="a4">
			<span class="checkBoxSpan"></span>
			<span class="checkboxText">홈페이지 제작</span></label>
			<input name="checkBox" type="checkbox" id="a5" value="로고/브랜딩">
			<label for="a5">
			<span class="checkBoxSpan"></span>
			<span class="checkboxText">로고/브랜딩</span></label>
			<input name="checkBox" type="checkbox" id="a6" value="기타 작업물">
			<label for="a6">
			<span class="checkBoxSpan"></span>
			<span class="checkboxText">기타 작업물</span></label>
			
		</div>
		<span class="thankyouText">고객님의 선택에 최선을 다해<br>보답하겠습니다.</span>
		<div class="submitBtnArea">
			<button class="submitBtn">프로젝트 문의하기</button>
		</div>
		
	</main>


	<!-- footer -->
	<jsp:include page="footer.jsp"></jsp:include>
	

</body>
</html>