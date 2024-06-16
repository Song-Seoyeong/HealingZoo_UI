<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>

<!-- jQuerylib -->
<script src="https://code.jquery.com/jquery-3.7.1.js" integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4=" crossorigin="anonymous"></script>

<meta charset="UTF-8">
<title>Insert title here</title>
<!-- **필수** 글꼴 : 나눔 스퀘어 라운드 **필수** -->
<link href="https://hangeul.pstatic.net/hangeul_static/css/nanum-square-round.css" rel="stylesheet">

<style type="text/css">
	body{font-family: 'NanumSquareRound'; margin:0px;}
	#headerLogo{width: 134px; height: 43px;}
</style>

<!-- **필수** 부트스트랩 : 상단 태그 **필수** -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

</head>
<body>
	<!-- contextPath -->
	<c:set var='contextPath' value='${ pageContext.servletContext.contextPath }' scope='application'/>
	<div class="container-fluid">
	    <header class="d-flex flex-wrap align-items-center justify-content-center justify-content-md-between py-3 mb-4 border-bottom">
	      <div class="col-md-3 mb-2 mb-md-0">
	        
	      </div>
	
	      <ul class="nav col-12 col-md-auto mb-2 justify-content-center mb-md-0">
	        <li>
	        	<a href="${ contextPath }" class="nav-link px-2 link-secondary">
					<img alt="logo" src="${ contextPath }/image/headerLogo.png" id='headerLogo'>
				</a>
	        </li>
	      </ul>
	
	      <div class="col-md-3 text-end">
	        <a href="#" class="link-secondary link-offset-2 link-underline-opacity-25 link-underline-opacity-100-hover">회원가입</a>
	        &nbsp;&nbsp;|&nbsp;&nbsp;
			<a href="#" class="link-secondary link-offset-2 link-underline-opacity-25 link-underline-opacity-100-hover">로그인</a>
	      </div>
	    </header>
	</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>