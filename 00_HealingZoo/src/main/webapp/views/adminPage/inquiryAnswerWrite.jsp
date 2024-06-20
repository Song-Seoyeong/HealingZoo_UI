<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	@font-face {
	    font-family: 'NanumSquareRound';
	    src: url('https://fastly.jsdelivr.net/gh/projectnoonnu/noonfonts_two@1.0/NanumSquareRound.woff') format('woff');
	    font-weight: normal;
    	font-style: normal;
	}
	* {font-family: 'NanumSquareRound';}
 	
 	#background { 
 		width: 100%;
 		height: 100%; 
 		background-color: #A3A3A3; 
 		padding-top: 6%;
 		padding-bottom: 100px;
 	}
 	body { background-color: #A3A3A3;}
 	.nav-item a:hover{
	font-weight: bold;
}
</style>
</head>
<body>
	<!-- 헤더 -->
	<%@ include file='../common/logoBarM.jsp' %>
	<%@ include file='../common/mainCategoryBar.jsp' %>
	<!-- /헤더 -->




	<div id="background">
		<!-- 질문 -->
		<!-- 사이드바 -->
		<div id="sideBar">
			<!-- 사이드바 -->
			<ul class="nav flex-column"
				style="float: left; margin-top: 100px; margin-left: 50px; background: white; padding: 1.5%; border-radius: 10px;"">
				<li class="nav-item">
					<h2 style="border-bottom: 7px solid #65B741; padding-bottom: 10px;">관리자 페이지</h2>
				</li>
				<li class="nav-item"><a class="nav-link "
					href="${ contextPath }/views/adminPage/noticeAdmin.jsp"
					style="border-bottom: 1px solid #B9B9B9; color: #000;">공지사항</a>
				</li>
				<li class="nav-item"><a class="nav-link active"
					href="${ contextPath }/views/adminPage/inquiryAdmin.jsp"
					style="border-bottom: 1px solid #B9B9B9; color: #65B741; font-weight: bold;">문의사항</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="${ contextPath }/views/adminPage/reviewAdmin.jsp"
					style="border-bottom: 1px solid #B9B9B9; color: #000;">후기 리스트</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="${ contextPath }/views/adminPage/bookAdmin.jsp"
					style="border-bottom: 1px solid #B9B9B9; color: #000;">예약 리스트</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="${ contextPath }/views/adminPage/FAQAdmin.jsp"
					style="border-bottom: 1px solid #B9B9B9; color: #000;">자주 묻는 Q&A</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="${ contextPath }/views/adminPage/memberAdmin.jsp"
					style="border-bottom: 1px solid #B9B9B9; color: #000;">회원 관리</a>
				</li>
				<li class="nav-item"  style="border-bottom:1px solid #B9B9B9;">
				    <button class="btn btn-toggle d-inline-flex align-items-center rounded border-0" data-bs-toggle="collapse" data-bs-target="#orders-collapse" aria-expanded="false">사이트관리</button>
				     <div class="collapse" id="orders-collapse" style="margin-left:50px">
			          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
			             <li><a href="siteAdmin/mainPageAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">메인페이지</a></li>
            <li><a href="siteAdmin/operatingAdmin.jsp"" class="link-body-emphasis d-inline-flex text-decoration-none rounded">인사말</a></li>
            <li><a href="siteAdmin/wayAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">오시는길</a></li>
            <li><a href="siteAdmin/showAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">프로그램</a></li>
            <li><a href="siteAdmin/operatingAdmin.jsp"" class="link-body-emphasis d-inline-flex text-decoration-none rounded">운영시간/이용금액</a></li>
            <li><a href="siteAdmin/animalAdmin.jsp"" class="link-body-emphasis d-inline-flex text-decoration-none rounded">동물</a></li>
            <li><a href="siteAdmin/mascotAdmin.jsp"" class="link-body-emphasis d-inline-flex text-decoration-none rounded">마스코트</a></li>
			          </ul>
			        </div>
				  </li>
				 
				</ul>
		</div>
		
		<!-- 글 작성 -->
		<div class="container" id="box" style="border: 1px solid white; background: white; border-radius: 10px; width: 1000px; height: 100%; padding: 3%; margin-bottom: 5%">
			<h2 style="border-left: 7px solid #65B741; padding-left: 15px; font-weight: bold;">방문 관련 문의</h2>
			<div style="border-bottom: 3px solid black; margin-bottom: 10px; margin-top: 20px;"></div>
			
			<div class="container" style="padding: 3%;">
				<!-- 글 내용 -->
				<div class="mb-3">
					<textarea class="form-control" id="board" style="width: 100%; height: 700px; padding: 3%; line-height: 200%">
방문 관련 문의
홍길동
010-1234-5678
안녕하세요,
저는 다음 주말에 가족과 함께 힐링 동물원 방문하려고 계획하고 있습니다. 몇 가지 궁금한 사항이 있어 문의 드립니다.
운영 시간:
동물원의 운영 시간은 어떻게 되나요? 주말과 평일 운영 시간이 다른지 궁금합니다.
입장료:
성인, 어린이, 노인 입장료는 각각 얼마인가요? 그리고 가족 할인이나 단체 할인 혜택이 있는지 알려주세요.
주차 시설:
동물원 내에 주차장이 있는지, 있다면 주차 요금은 얼마인지 알고 싶습니다.
특별 행사:
이번 주말에 특별한 이벤트나 행사가 있는지 궁금합니다. 있다면 사전에 예약이 필요한지 알려주세요.
편의 시설:
동물원 내에 음식점이나 카페가 있는지, 그리고 피크닉 공간이 마련되어 있는지 알고 싶습니다.
장애인 편의 시설:
휠체어 대여 서비스나 장애인을 위한 특별한 편의 시설이 마련되어 있는지 문의드립니다.
애완동물 동반 가능 여부:
애완동물(강아지)을 동반할 수 있는지, 동반이 불가능하다면 애완동물을 맡길 수 있는 시설이 있는지 궁금합니다.
위 질문들에 대해 답변해주시면 방문 계획을 세우는 데 큰 도움이 될 것 같습니다.
감사합니다.
					</textarea>
				</div>
				<!-- 글 내용 -->
			</div>
		</div>
		<!-- 질문 -->
	
	
		<!-- 답변 작성 -->
		<div class="container" id="box" style=" border: 1px solid white; background: white; border-radius: 10px; width: 1000px; height: 100%; padding: 3% ">
			<h2 style="border-left: 7px solid #65B741; padding-left: 15px; font-weight: bold; margin-top: 3%;">답변 작성</h2>
			<div style="border-bottom: 3px solid black; margin-bottom: 10px; margin-top: 20px;"></div>
				<div class="container" style="padding: 3%;">
					<form>	
						<!-- 글 내용 -->
						<div class="mb-3" style="padding-top: 3%">
							<textarea class="form-control" id="board" style="width: 100%; height: 300px;" placeholder="내용을 입력하세요." ></textarea>
						</div>
						<!-- 글 내용 -->
						
						<!-- 이미지 파일 선택 -->
						<div class="input-group mb-3" style="margin-top: 5%">
							<input type="file" class="form-control" id="inputGroupFile02">
							<label class="input-group-text" for="inputGroupFile02">Upload</label>
						</div>
						<!-- 이미지 파일 선택 -->
						
						<!-- 버튼 -->
						<div class="button" style="float: right; margin-top: 3%;">
							<a href="${ contextPath }/views/adminPage/noticeAdmin.jsp">
								<button class="btn btn-primary" type="submit" style="background-color:#65B741; border-style: none; width: 80px; margin-right: 10px; ">완료</button>
							</a>
							<a href="${ contextPath }/views/adminPage/noticeAdmin.jsp">
								<input class="btn btn-primary" type="reset" style="background-color:#DD5353; border-style: none; width: 80px;" value="취소">
							</a>
						</div>
						<!-- 버튼 -->
					</form>
				</div>
			</div>
		</div>
		<!-- 답변 작성 -->	
	
	
	<!-- 푸터 -->
	<%@ include file='../common/footer.jsp' %>
	<!-- /푸터 -->
	
	
</body>
</html>