<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header</title>
<script src="https://kit.fontawesome.com/0cc6dde4af.js"
	crossorigin="anonymous"></script>
<link href="./resources/css/header.css" rel="stylesheet" />
<script src="./resources/js/header.js" defer></script>
</head>
<body>
	<header class="header">
		<div class="logo">
			<a href="/"><img class="logo_img" src="./resources/images/logo_w.png" alt="logo"></a>
		</div>
		<div class="empty-header-div"></div>
		<ul class="menu">
			<li><a href="/introduce" id="introduceLink">다픽스디자인 소개</a></li>
			<li><a href="/project">프로젝트</a></li>
			<li><a href="/inquire">문의하기</a></li>
		</ul>

		<div class="down">
			<a href="/"><img class="down_img" src="./resources/images/down.png" alt="down"></a>
		</div>
	</header>
		<a class="bar" href="#"><i class="fa-solid fa-bars"
		style="color: white;"></i></a>
</body>
</html>