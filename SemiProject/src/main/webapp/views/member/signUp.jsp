<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	#loginImg{
		background: url(${ contextPath }/image/loginImg.jpg) fixed;
		width: 100%;
		height: 300px;
		font: 60px bold;
		color: #60A869;
		text-align: center;
		text-shadow:1px 1px 1px #fff;
	}
	.loginName{font: 20px bold;}
</style>
</head>
<body>
	<!-- 헤더 -->
	<%@ include file='../common/logoBar.jsp' %>
	<%@ include file='../common/mainCategoryBar.jsp' %>
	<!-- /헤더 -->
	
	<!-- 여백용 -->
	<div style='margin: 3%'></div> 
	<div id='loginImg'>
		<br>
		<p>로그인</p>
	</div>
	
	<!-- 여백용 -->
	<div style='margin: 5%'></div>
	
	<!-- 로그인폼 -->
	<form>
		<div class="container-fluid">
		  <div class="row">
		    <div class="col"></div>
		    <div class="col-5">
		    	<div class="row g-3 align-items-center">
				  <div class="col-3">
				    <label for="inputId" class="form-label loginName">아이디</label>
				  </div>
				  <div class="col-7">
				    <input type="text" class="form-control-lg" id="inputId" placeholder="아이디를 입력하세요" size='30'>
				  </div>
				  <div class="col-auto">
				  </div>
				</div>
				<div style='margin: 3%'></div>
				<div class="row g-3 align-items-center">
				  <div class="col-3">
				    <label for="inputPassword" class="form-label loginName">Password</label>
				  </div>
				  <div class="col-7">
				    <input type="password" id="inputPassword" class="form-control-lg" aria-describedby="passwordHelpInline" placeholder="비밀번호를 입력하세요" size='30'>
				  </div>
				  <div class="col-auto">
				  </div>
				</div>
				<div style='margin: 6%'></div>
				<div class="row g-3 align-items-center">
				  <div class="col-5">
				  </div>
				  <div class="col-2">
				  	<button type="button" class="btn" style='background: #60A869; color: white;'>로그인</button>
				  </div>
				  <div class="col-5">
				  </div>
				</div>
		    </div>
		    <div class="col"></div>
		  </div>
		</div>
	</form>
	
	<div style='margin: 10%'></div>
	
	<!-- 푸터 -->
	<%@ include file='../common/footer.jsp' %>
	<!-- /푸터 -->	
</body>
</html>