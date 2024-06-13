<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	footer{width: 100%; height: 150px; background: #595959; margin: 0px; position: relative;}
	.footerDiv{position: absolute; display: inline-block; font-size: 11px; color: #B5B5B5;}
	.footerDiv>a{font-size: 11px; color: #B5B5B5; text-decoration: none;}
	#footerLogo{width: 150px; height: 75px; margin: 38px;}
	.footerTextBox{width: 300px; height: 75px;}
	#footerTextBox1{width: 360px;top: 60px; left: 420px;}
	#footerTextBox2{top: 60px; left: 900px;}
	#footerTextBox3{top: 70px; left: 1400px;}
</style>
</head>
<body>
	<footer>
		<div class='footerDiv' id='footerLogoBox'>
			<img alt="풋터로고이미지" src="${ contextPath }/image/footerLogo.png" id='footerLogo'/>
		</div>
		<div class='footerDiv footerTextBox' id='footerTextBox1'>
			<p>
				대표자 : 홍길동&nbsp;&nbsp;|&nbsp;&nbsp;상호명 : 힐링동물&nbsp;&nbsp;|&nbsp;&nbsp;사업자등록번호 : 123-12-34567<br>
				주소 : 서울별시 중구 남대문로 120 그레이츠 청계(구 대일빌딩)
			</p>
		</div>
		<div class='footerDiv footerTextBox' id='footerTextBox2'>
			<p>
				이메일 : healingZoo@gmail.com&nbsp;&nbsp;|&nbsp;&nbsp;고객센터 : 02-123-1234<br>
				&copy; 2024.힐링동물원 Inc. All right reserved.
			</p>
		</div>
		<div class='footerDiv footerTextBox' id='footerTextBox3'>
			<p>회사소개&nbsp;&nbsp;|&nbsp;&nbsp;이용약관&nbsp;&nbsp;|&nbsp;&nbsp;개인정보처리방침</p>
		</div>
	</footer>


<!-- **íì** ë¶í¸ ì¤í¸ë© íë¨ íê·¸ **íì** -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>