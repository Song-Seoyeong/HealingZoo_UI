<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	#loginImg{
		width: 100%;
		height: 200px;
		text-align: center;
	}
	.loginName{font: 20px bold;}
	.marginDiv{margin: 3%;}
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
		<p style='font: 60px bold; text-shadow:1px 1px 1px #595959;'>회원가입</p>
		<p style='font-size: 20px; color:#595959;'>회원 가입을 통해 멸종 위기에 처한 동물 친구들을 지켜주세요</p>
	</div>
	
	<!-- 여백용 -->
	<div style='margin: 2%'></div>
	
	<!-- 회원가입폼 -->
	<form>
		<div class="container-fluid">
		  <div class="row">
		    <div class="col"></div>
		    <div class="col-9">
		    	<!-- 아이디 -->
		    	<div class="row g-3 align-items-center">
				  <div class="col-3 text-end">
				    <label for="inputId" class="form-label loginName">아이디</label>
				  </div>
				  <div class="col-7">
				    <input type="text" class="form-control-lg" id="inputId" name='id' placeholder="아이디를 입력하세요" size='50'>
				  </div>
				  <div class="col-auto"></div>
				</div>
				<div class='marginDiv'></div>
				
				<!-- 이메일 -->
				<div class="row g-3 align-items-center">
				  <div class="col-3 text-end">
				    <label for="inputEmail" class="form-label loginName">이메일</label>
				  </div>
				  <div class="col-7">
				    <input type="email" class="form-control-lg" id="inputEmail" name='email' placeholder="이메일를 입력하세요" size='50'>
				  </div>
				  <div class="col-auto"></div>
				</div>
				<div class='marginDiv'></div>
				
				<!-- 비번 -->
				<div class="row g-3 align-items-center">
				  <div class="col-3 text-end">
				    <label for="inputPassword" class="form-label loginName">비밀번호</label>
				  </div>
				  <div class="col-7">
				    <input type="password" id="inputPassword" name='pwd' class="form-control-lg" aria-describedby="passwordHelpInline" placeholder="비밀번호를 입력하세요" size='50'>
				  </div>
				  <div class="col-auto"></div>
				</div>
				<div class="row g-3 align-items-center">
				  <div class="col-3"></div>
				  <div class="col-9 text-start" style='font: 10px; color: #595959;'>
				  	비밀번호는 숫자, 영어, 특수문자 포함 8자 이상으로 생성해주세요
				  </div>
				  <div class="col"></div>
				</div>
				
				<!-- 비번확인 -->
				<div class="row g-3 align-items-center">
				  <div class="col-3 text-end">
				    <label for="inputPassword" class="form-label loginName">비밀번호 확인</label>
				  </div>
				  <div class="col-7">
				    <input type="password" id="inputPassword" class="form-control-lg" aria-describedby="passwordHelpInline" placeholder="비밀번호를 한번더 입력하세요" size='50'>
				  </div>
				  <div class="col-auto">
				  </div>
				</div>
				<div class="row g-3 align-items-center">
				  <div class="col-3"></div>
				  <div class="col-6 text-end" style='font:10px; color: #BE1515;'>
				  	비밀번호가 일치하지 않습니다.
				  </div>
				  <div class="col"></div>
				</div>
				
				<!-- 핸드폰 -->
				<div class="row g-3 align-items-center">
				  <div class="col-3 text-end">
				    <label for="inputPhone" class="form-label loginName">핸드폰 번호</label>
				  </div>
				  <div class="col-7">
				    <input type='text' class="form-control-lg" id="inputPhone" name='phone' placeholder='핸드폰 번호를 입력하세요' size='50'>
				  </div>
				  <div class="col-auto">
				  </div>
				</div>
				<div class="row g-3 align-items-center">
				  <div class="col-3"></div>
				  <div class="col-9 text-start" style='font: 10px; color: #595959;'>
				  	(-)를 제외하고 입력해주세요
				  </div>
				  <div class="col"></div>
				</div>
				
				<!-- 버튼 -->
				<div class="row g-3 align-items-center">
				  <div class="col-5">
				  </div>
				  <div class="col-2">
				  	<button type="button" class="btn" style='background: #60A869; color: white;'>회원가입</button>
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