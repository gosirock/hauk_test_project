<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="shortcut icon" type="image/x-icon" href="./resources/images/titleImg.png">
<meta charset="UTF-8">
<title>Admin</title>
<link href="./resources/css/font.css" rel="stylesheet" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="./resources/js/admin.js" defer></script>
<style type="text/css">

	main{
		height: 71.8%;
		width: 600px;
		margin: 0 auto;
		padding-top: 15%;
		box-sizing: border-box;
	}
	.loginWrap{
		width: 100%;
		height: 100%;
	}
	.textWrap{
		position: relative;
		margin: 0 auto;
		width: 400px;
	}
	
	.textWrap{
		width: 100%;
		padding: 20px 0;
	}
	input[type="text"], input[type="password"]{
		width: 100%;
		height: 60px;
		margin: 0;
		padding: 10px;
		box-sizing: border-box;
		font-size: 25px;
		border-radius: 10px;
		opacity: 0.8;
	}

	.btn{
		color: #939393;
		background-color: #E7E7E7;
		border: none;
		border-radius: 60px;
		font-size: 30px;
		width: 100%;
		height: 60px;
		cursor: pointer;
		margin-top: 20px;
		opacity: 0.9;
	}
	
	.btn:hover {
	cursor: pointer;
	color: white;
	background-color: #004686;
	transition: all 0.3s ease-out;
	}
	
	.adminLogo{
		position: absolute;
		z-index: -1;
   		right: 19%;
	    top: 2%;
    	height: 66%;
	}
</style>
</head>
<body>

	<!-- header -->
	<jsp:include page="header.jsp"></jsp:include>

	<img class="adminLogo" src="./resources/images/adminLogo.png">
	<main>
		<section class="loginWrap">
			<div class="textWrap">
				<input type="text" placeholder="아이디" autocomplete="off">
			</div>
			<div class="textWrap">
				<input type="password" placeholder="비밀번호" autocomplete="off">
			</div>
			<div class="btnWrap">
				<button class="btn">로그인</button>
			</div>
		</section>
	</main>


	<!-- footer -->
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>