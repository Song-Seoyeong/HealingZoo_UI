<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcom to Healing Zoo</title>
<style>
	a{color: red; text-decoration: none;}
</style>
</head>
<body>
	<%@ include file='views/common/logoBar.jsp' %>
	<%@ include file='views/common/mainCategoryBar.jsp' %>

	<!-- 아직 메인 카테고리바가 완성되지않아서 인덱스로 각 카테고리별로 넘어갈 수 있게 할게요 -->
	<!-- 로고이미지 클릭시 메인페이지로 돌아옵니다 -->
	<!-- 모든 사진은 image에 복사저장해주세요 -->
	<!-- 각 카테고리별 화면용 폴더네임 : zooInfo(동물원소개) / animalInfo(동물소개) / community(커뮤니티) / cs(고객센터) / myPage(마이페이지) / adminPage(관리자페이지) -->
	<!-- 헤더+메인카테고리바/푸터는 항상 바디 첫부분 끝부분에 넣어주세요 (FAQ 파일참고)-->
	<!-- 헤더에 공통으로 들어가는 정보 : 폰트 / jQuery 라이브러리 / 부트스트랩 링크 -->
	<!-- 푸터에 공통으로 들어가는 정보 : top 버튼 / 부트스트랩 링크 -->
	<br>
	<div class="row">
		<div class="col">
	    </div>
	    <div class="col-10">
	    	<div id="carouselExampleInterval" class="carousel slide" data-bs-ride="carousel">
				<div class="carousel-inner">
					<div class="carousel-item active" data-bs-interval="2000">
						<a href='#'><img src="${ contextPath }/image/banner01.png" class="d-block w-100" alt="배너01"></a>
					</div>
					<div class="carousel-item" data-bs-interval="2000">
						<a href=''><img src="${ contextPath }/image/banner02.png" class="d-block w-100" alt="배너02"></a>
					</div>
					<div class="carousel-item">
						<a href=''><img src="${ contextPath }/image/banner03.png" class="d-block w-100" alt="배너03"></a>
					</div>
				</div>
				<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="prev">
				    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
				    <span class="visually-hidden">Previous</span>
			 	</button>
			 	<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="next">
				    <span class="carousel-control-next-icon" aria-hidden="true"></span>
				    <span class="visually-hidden">Next</span>
				</button>
			</div>
	    </div>
	    <div class="col">
		</div>
	</div>
  
	<div style='margin: 3%'></div>
	<div class="row text-center" height='330px'>
	    <div class="col"></div>
	    <div class="col-4">
	    	<div class="card text-bg-dark border-light" style='height: 330px;'>
			  <img src="${contextPath}/image/animalCare1.jpg" class="card-img" alt="예약게시판"  style='height: 330px; opacity:50%'>
			  <div class="card-img-overlay">
			  	<br><br><br>
			    <h3 class="card-title"><b>힐링 동물원에 오신걸 환영합니다!</b></h3>
			    <p class="card-text">
			    	다양한 프로그램 방문 예약과 상품 구매로<br>
			    	멸종 위기종 동물 보호에 여러분의 힘을 더해주세요
			    </p>
			    <a href="#" class="card-link" style='font-weight: bold; color: red; text-decoration: none;'>방문 예약 하기 >> </a>
			  </div>
			</div>
	    </div>
	    <div class="col-4">
	    	<div class="card text-bg-dark border-light" style='height: 330px;'>
			  <img src="${contextPath}/image/ferret.jpg" class="card-img" alt="가족소개"  style='height: 330px; opacity:50%'>
			  <div class="card-img-overlay">
			  	<br><br><br><br>
			    <h3 class="card-title"><b>멸종 위기에서 우리를 구해ZoO!!</b></h3>
			    <br><br>
			   	<a href="#" class="card-link" style='font-weight: bold; color: red; text-decoration: none;'> 동물 친구들 보러가기 >> </a>
			  </div>
			</div>
	    </div>
	    <div class="col"  style='height: 330px;'></div>
    </div>
	<div style='margin: 10%'></div>




	<ol>
		<li>
			<a href='views/myPage/myinfo.jsp'>마이페이지</a>
			<ul>
				<li><a href='views/myPage/myinfo.jsp'>내 정보 수정</a></li>
				<li><a href='views/myPage/myBoardList.jsp'>내 게시글 보기</a></li>
				<li><a href='views/myPage/myCommentList.jsp'>내 댓글 보기</a></li>
			</ul>
		</li>
		<li>
			<a href='views/adminPage/noticeAdmin.jsp'>관리자페이지</a>
			<ul>
				<li><a href='views/adminPage/noticeAdmin.jsp'>공지사항</a></li>
				<li><a href='views/adminPage/inquiryAdmin.jsp'>문의리스트</a></li>
				<li><a href='views/adminPage/reviewAdmin.jsp'>후기리스트</a></li>
				<li><a href='views/adminPage/bookAdmin.jsp'>예약리스트</a></li>
				<li><a href='views/adminPage/FAQAdmin.jsp'>자주 묻는 Q&A</a></li>
				<li><a href='views/adminPage/memberAdmin.jsp'>회원관리</a></li>
				<li>
					<a href='views/adminPage/mainPageAdmin.jsp'>사이트 관리</a>
					<ul>
						<li><a href='views/adminPage/siteAdmin/mainPageAdmin.jsp'>메인페이지</a></li>
						<li><a href='views/adminPage/siteAdmin/wayAdmin.jsp'>오시는 길</a></li>
						<li><a href='views/adminPage/siteAdmin/showAdmin.jsp'>프로그램안내</a></li>
						<li><a href='views/adminPage/siteAdmin/operatingAdmin.jsp'>운영시간/이용요금</a></li>
						<li><a href='views/adminPage/siteAdmin/animalAdmin.jsp'>동물 리스트</a></li>
						<li><a href='views/adminPage/siteAdmin/mascotAdmin.jsp'>마스코트</a></li>
					</ul>
				</li>
			</ul>
		</li>
	</ol>

	
	<%@ include file='views/common/footer.jsp' %>
</body>
</html>