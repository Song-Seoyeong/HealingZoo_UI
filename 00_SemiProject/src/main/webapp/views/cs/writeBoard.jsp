<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.margin{width: 100%; height: 70px;}
</style>
</head>
<body>
	<!-- 헤더 -->
	<%@ include file='../common/logoBar.jsp' %>
	
	<div id='background' style='background: #B5B5B5;'>
	<%@ include file='../common/mainCategoryBar.jsp' %>
	<!-- /헤더 -->
		<div class='margin'></div>
		
		<!-- 글쓰기 폼 -->
		<div class="container text-center">
		  <div class="row">
		    <div class="col"></div>
		    <div class="col-7" style='background: white; border-radius: 25px;'>
		      <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
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