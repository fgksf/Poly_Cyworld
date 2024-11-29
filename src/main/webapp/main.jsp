<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>'유저네임' 님의 미니홈피</title>
<link rel="stylesheet" href="style/reset.css">
</head>
<body>
	<!-- header line -->
	<%@ include file="./header.jsp" %>
	<!-- header line end -->
	<!-- body -->
	<main>
	<!-- 브라우저의 창 자체 크기를 조정하는건 규칙에 어긋남. -->
		<div id="SideProfile">
		<!-- 좌측 프로필 구역 -->
			<div class="AsidePhoto"> <img alt="" src=""> </div>
			<div class="nickname"><p>유저네임</p> <p>정보수정</p></div>
			<div class="introduce"><p>자기소개내용</p></div>
		</div>
		<div id="MainContainer">
		<!-- 우측 콘텐츠 구역 -->
			<div id="MinimiArea">
				<p>미니미 에어리어</p>
			</div>
			<div id="BoardList">
				<div class="LeftArea">
					<h1>게시판</h1>
					<ul>
						<li>게시글1</li>
						<li>게시글2</li>
						<li>게시글3</li>
						<li>게시글4</li>
					</ul>
				</div>
				<div class="RightArea">
					<h1>게시판</h1>
					<ul>
						<li>게시글1</li>
						<li>게시글2</li>
						<li>게시글3</li>
						<li>게시글4</li>
					</ul>
				</div>
			</div>
		</div>
	</main>
	<!-- footer line -->
	<%-- <%@ include file="./footer.jsp" %> --%>
</body>
</html>