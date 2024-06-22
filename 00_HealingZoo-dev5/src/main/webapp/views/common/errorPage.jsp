<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
	.margin{width: 100%; height: 70px;}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 헤더 -->
	<%@ include file='../common/logoBar.jsp' %>
		<div id='background' style='background: #B5B5B5;'>
		<%@ include file='../common/mainCategoryBar.jsp' %>
		<!-- /헤더 -->
		<div class='margin'></div>

		<div class="container text-center">
			<div class="row">
				<div class="col"></div>
				<div class="col-8">
					<h1>죄송합니다. 요청하신 페이지를 찾을 수 없습니다🥲</h1>
					<br><br><br><br><br><br><br>
					<h3>${ msg } 여기는 에러 메세지 뜰 자리임다</h3>
					<br><br><br><br><br><br><br>
					<a href="${ contextPath }" class="btn btn-lg fw-bold border-white bg-white">메인페이지</a>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="javascript:history.back();" class="btn btn-lg fw-bold border-white bg-white">&nbsp;뒤로 가기&nbsp;</a>
				</div>
				<div class="col"></div>
			</div>
		</div>

		<div class='margin'></div>
	</div>
	<!-- 푸터 -->
	<%@ include file='../common/footer.jsp' %>
	<!-- /푸터 -->
</body>
</html>