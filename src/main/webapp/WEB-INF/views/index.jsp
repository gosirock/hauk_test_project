<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>

<link href="./resources/css/font.css" rel="stylesheet" />
<link href="./resources/css/index.css" rel="stylesheet" />
</head>
<body>
	<!-- header -->
	<jsp:include page="header.jsp"></jsp:include>

	<!-- main -->
	<div class="bg">
		<img class="main_img" src="./resources/images/main_bg.png"
			alt="main_img">
	</div>
	<div class="bg_main_text">
		<span>비즈니스와 기술에 대한 통찰력있는 이해로부터 해법을 만듭니다.</span>
	</div>
	<div class="bg_sub_text">
		<span>가비아 글꼴 프로젝트는 가비아와 대학교가 무료 글꼴을 만드는 <br>프로젝트입니다. 더 많은
			분들이 온라인 공간에서 한글의 아름다움을 <br>접할 수 있도록 가비아 글꼴을 나눕니다.
		</span>
	</div>
	<div class="bg_icon">
		<img src="./resources/images/icon_arrow.png" alt="arrow"></img>
	</div>
	</div>
	<div class="content_area">
		<div class="portfolio_main_text">
			<span>비즈니스와 기술에 대한 통찰력있는<br> 이해로부터 해법을 만듭니다.
			</span>
		</div>
		<div class="portfolio_sub_text">
			<span>미술에 재능이 있어도 사회에 첫 발을 내딛기 어려운 발달장애인<br>청년들을 지지하며
				지역사회와 소통할 수 있게 이어주는 파란조약돌.
			</span>
		</div>
		<div class="portfolio_all_btn">
			<a href="/project">포트폴리오 모두보기 →</a>
		</div>
		<div class="portfolio_viewarea">
		
			<div class="portfolio_view">
				<a href="#" class="arw">
					 <img src="./resources/images/arrow.png">
						<div class="circle_wrap">
							<div class="circle top"></div>
							<div class="circle bottom"></div>
						</div>
				</a>
				<img src="./resources/images/____2.png"> <span
					class="portfolio_name">한국남부발전</span> <span class="portfolio_detail">중잔기
					경영전략 및 조직개편 사내보고 PT</span>
			</div>
			
			<div class="portfolio_view">
				<a href="#" class="arw">
						<img src="./resources/images/arrow.png">
						<div class="circle_wrap">
							<div class="circle top"></div>
							<div class="circle bottom"></div>
						</div>	
				</a>
				 <img src="./resources/images/_______3.png"> <span
					class="portfolio_name">한국남부발전</span> <span class="portfolio_detail">중잔기
					경영전략 및 조직개편 사내보고 PT</span>
			</div>
			
			<div class="portfolio_view">
				<a href="#" class="arw">
					<img src="./resources/images/arrow.png">
					<div class="circle_wrap">
						<div class="circle top"></div>
						<div class="circle bottom"></div>
					</div>
				</a>
				<img src="./resources/images/____2.png"> <span
					class="portfolio_name">한국남부발전</span> <span class="portfolio_detail">중잔기
					경영전략 및 조직개편 사내보고 PT</span>
			</div>
			
			<div class="portfolio_view">
				<a href="#" class="arw">
					<img src="./resources/images/arrow.png">
					<div class="circle_wrap">
						<div class="circle top"></div>
						<div class="circle bottom"></div>
					</div>
				</a>
				<img src="./resources/images/_______3.png"> <span
					class="portfolio_name">한국남부발전</span> <span class="portfolio_detail">중잔기
					경영전략 및 조직개편 사내보고 PT</span>
			</div>
		</div>
		<div class="inquire_area">
			<span class="inquire_main_text">늘 새로운 크리에이티브로 변화를 이끌어 갑니다.</span> <span
				class="inquire_sub_text">컨설팅을 의뢰해주시면 확인 후 최대한 빠르게 답변드릴 예정입니다.
				전문가의 분석 및 상담 후 진행되며, 브랜드에 적절한 전략을 제안드립니다.</span> <a href="/inquire"><span
				class="inquire_btn">프로젝트 문의하기</span></a>
		</div>
	</div>

	<!-- footer -->
	<jsp:include page="footer.jsp"></jsp:include>
	
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
	<script src="./resources/js/index.js"></script>
</body>
</html>