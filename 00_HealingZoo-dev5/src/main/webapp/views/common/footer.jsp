<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
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
	#top-btn { 
	    display: none; 
	    position: fixed;
	    bottom: 40px;
	    right: 40px;
	    z-index: 999;
	    background-color: white;
	    border: 2px solid #dbdbdb;
	    outline: none;
	    cursor: pointer;
	    padding: 10px;
	    border-radius: 50%;
	    width: 90px;
	    height: 90px;
	    font-size: 20px;
	    font-weight: 500;
	    color: #333333;
	}
</style>
</head>
<body>
	<button id="top-btn"> ▲ <br/> TOP </button>
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
	
	<script>
	$(document).ready(function() { 

	    // Top 버튼 특정 스크롤높이에서만 보이기 / 숨기기
	    $(window).scroll(function(){
	    	if($(this).scrollTop() > 100){
	        	$('#top-btn').fadeIn();
	        }else{
	        	$('#top-btn').fadeOut();
	        }
	    });
	    
	    // Top 버튼 클릭시 페이지 상단으로 이동
	   	$('#top-btn').click(function(){
	    	$('html, body').animate({scrollTop : 0}, 800);
	        return false;
	    });
	    
	 });
	</script>


<!-- 부트스트랩 필수 링크 -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>