<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="shortcut icon" type="image/x-icon" href="./resources/images/titleImg.png">
<meta charset="UTF-8">
<title>dafix</title>
<link href="./resources/css/font.css" rel="stylesheet" />
<link href="./resources/css/detail.css" rel="stylesheet" />
</head>
<body>
	<!-- header -->
	<jsp:include page="header.jsp"></jsp:include>
	
	<div class="main_image">
		<img src="./resources/images/detail_bg.png" alt="bg_img">
	</div>
	<main class="content_area">
		<span class="mainText">한국남부발전</span>
		<span class="subText">친환경에너지를 선도하는 국민기업</span>
		<div class="categoryArea">
			<span class="categoryText">2024년 채용홍보 리플렛</span>
			<span class="categoryBar">ㅣ</span>
			<span class="categoryText">프리젠테이션</span>
			<span class="categoryBar">ㅣ</span>
			<span class="categoryText">제안서</span>
		</div>
		<span class="detailText">국내 대표 종합 구매솔루션 전문기업 서브원의 2023 홍보 브로슈어 입니다. 서브원은 전략적 구매관리 비즈니즈로 온라인과 IT 솔루션을 기반으로<br>
		구매에서 관리까지 대행하여 기업 고객에게 구매 비용 절감과 효율, 투명성을 동시에 해결해 주는 원스톱 구매 솔루션 서비스를 제공하고 있습니다.<br>
		이번 브로슈어 디자인은 ‘One-Stop Purchasing Solution Partner’를 표제로 제시합니다.</span>
		
		<div class="projectViewArea">
			<img class="projectView" src="./resources/images/projectTestImg.png">
			<img class="projectView" src="./resources/images/projectTestImg.png">
			<img class="projectView" src="./resources/images/projectTestImg.png">
			<img class="projectView" src="./resources/images/projectTestImg.png">
			<img class="projectView" src="./resources/images/projectTestImg.png">
		</div>
	</main>
	<a href="/" class="xBtn"><img src="./resources/images/detail_X.png"></a>
	<a href="/project" class="hamBtn"><img src="./resources/images/detail_Ham.png"></a>
	<a href="#" class="leftBtn"><img src="./resources/images/detail_left.png"></a>
	<a href="#" class="rightBtn"><img src="./resources/images/detail_right.png"></a>
	<!-- footer -->
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>