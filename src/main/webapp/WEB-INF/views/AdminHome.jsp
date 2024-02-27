<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

<link href="./resources/css/font.css" rel="stylesheet" />
<link href="./resources/css/adminHome.css" rel="stylesheet" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js" defer></script>
<script src="./resources/js/adminHome.js" defer></script>
</head>
<body>

<!-- <div class="input_wrap">
	<a href="javascript:" onclick="fileUploadAction();" class="my_button">���Ͼ��ε�</a>
	<input type="file" multiple="multiple" id="input_imgs">
</div>

<div>
	<div class="images_wrap">
		
	</div>
</div>


<a href="javascript:" class="my_button" onclick="submitAction();">���ε�</a>

 -->
 	<!-- header -->
	<jsp:include page="header.jsp"></jsp:include>
 
 	<!-- main -->
 	<main class="content_area">
 		<div class="btnArea">
 			<span class="updateText">��Ʈ������ ����/����</span>
 			<button class="insertPageBtn">��Ʈ������ ���</button>
 		</div>
		<div class="project_area">
			<div class="project">
				<a href="/detail" class="projectImgWarp"><img class="projectImg" src="./resources/images/project_1.png" alt="project_img"></a>
				<span class="projectMainText">��걤����</span>
				<span class="projectSubText">�ڷγ�19 �ѷ¹�� 1,000��</span>
			</div>
			<div class="project">
				<a href="/detail" class="projectImgWarp"><img class="projectImg" src="./resources/images/project_1.png" alt="project_img"></a>
				<span class="projectMainText">��걤����</span>
				<span class="projectSubText">�ڷγ�19 �ѷ¹�� 1,000��</span>
			</div>
			<div class="project">
				<a href="/detail" class="projectImgWarp"><img class="projectImg" src="./resources/images/project_1.png" alt="project_img"></a>
				<span class="projectMainText">��걤����</span>
				<span class="projectSubText">�ڷγ�19 �ѷ¹�� 1,000��</span>
			</div>
			<div class="project">
				<a href="/detail" class="projectImgWarp"><img class="projectImg" src="./resources/images/project_1.png" alt="project_img"></a>
				<span class="projectMainText">��걤����</span>
				<span class="projectSubText">�ڷγ�19 �ѷ¹�� 1,000��</span>
			</div>
			<div class="project">
				<a href="/detail" class="projectImgWarp"><img class="projectImg" src="./resources/images/project_1.png" alt="project_img"></a>
				<span class="projectMainText">��걤����</span>
				<span class="projectSubText">�ڷγ�19 �ѷ¹�� 1,000��</span>
			</div>
			<div class="project">
				<a href="/detail" class="projectImgWarp"><img class="projectImg" src="./resources/images/project_1.png" alt="project_img"></a>
				<span class="projectMainText">��걤����</span>
				<span class="projectSubText">�ڷγ�19 �ѷ¹�� 1,000��</span>
			</div>
			<div class="project">
				<a href="/detail" class="projectImgWarp"><img class="projectImg" src="./resources/images/project_1.png" alt="project_img"></a>
				<span class="projectMainText">��걤����</span>
				<span class="projectSubText">�ڷγ�19 �ѷ¹�� 1,000��</span>
			</div>
			<div class="project">
				<a href="/detail" class="projectImgWarp"><img class="projectImg" src="./resources/images/project_1.png" alt="project_img"></a>
				<span class="projectMainText">��걤����</span>
				<span class="projectSubText">�ڷγ�19 �ѷ¹�� 1,000��</span>
			</div>
			
		</div>
	</main>
	<jsp:include page="adminInsert.jsp"></jsp:include>
</body>
</html>