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
 		background-color: #B9B9B9; 
 		padding-top: 6%;
 		padding-bottom: 100px;
 	}
 	.nav-item a:hover{
	font-weight: bold;
}
</style>
</head>
<body>
	<!-- 헤더 -->
	<%@ include file='../common/logoBarM.jsp' %>
	<%@ include file='../common/mainCategoryBar.jsp' %>
	<%@ include file='../common/adminSidebar.jsp'%>
	<!-- /헤더 -->
	<div id="background">
		<!-- 글 작성 -->
		<div class="container" id="box" style="border: 1px solid white; background: white; border-radius: 10px; width: 1000px; height: 100%; padding: 3%;">
			<h2 style="border-left: 7px solid #65B741; padding-left: 15px; font-weight: bold;">힐링 동물원 공지사항</h2>
			<div style="border-bottom: 3px solid black; margin-bottom: 10px; margin-top: 20px;"></div>
			
			<div class="container" style="padding: 3%;">
				<form>	
					
					<!-- 글 제목 --
					
					
					<!-- 글 내용 -->
					<div class="mb-3">
						<textarea class="form-control" id="board" readonly style="width: 100%; height: 700px; padding: 3%; line-height: 200%">
안녕하세요, 힐링 동물원을 찾아주신 여러분께 감사드립니다. 아래는 최근 업데이트된 중요한 공지사항입니다.
운영 시간 변경 안내
주말 운영 시간 변경: 2024년 6월 15일부터 주말 운영 시간이 오전 9시에서 오후 7시로 변경됩니다. 평일 운영 시간은 기존과 동일하게 오전 9시부터 오후 6시까지입니다.
여름철 특별 이벤트
사파리 나이트 투어: 매주 토요일 오후 8시부터 10시까지 사파리 나이트 투어가 진행됩니다. 사전 예약이 필요하며, 예약은 홈페이지 또는 전화로 가능합니다.
수달 쇼: 매일 오후 2시에 수달 쇼가 열립니다. 가족 단위 방문객들에게 큰 인기를 끌고 있으니 놓치지 마세요.
시설 안내
신규 카페 오픈: 동물원 내 새로운 카페가 오픈했습니다. 다양한 음료와 간단한 식사를 즐길 수 있습니다. 위치는 메인 입구 옆입니다.
피크닉 존: 피크닉 존이 새롭게 조성되었습니다. 가족, 친구들과 함께 여유로운 시간을 보내실 수 있습니다. 이용 시간은 오전 10시부터 오후 5시까지입니다.
건강 및 안전 수칙
마스크 착용 의무화: 모든 방문객은 동물원 내에서 마스크를 착용해야 합니다. 입구에서 체온 측정이 이루어지며, 37.5도 이상의 발열이 있는 경우 입장이 제한될 수 있습니다.
손 소독제 비치: 주요 출입구와 전시관 입구에 손 소독제가 비치되어 있으니, 수시로 손을 소독해 주시기 바랍니다.
동물 입양 프로그램
동물 입양 프로그램: 동물원에서는 특정 동물을 입양할 수 있는 프로그램을 운영하고 있습니다. 입양을 통해 동물들의 먹이와 치료비를 지원할 수 있습니다. 자세한 내용은 홈페이지를 참조하세요.
문의 및 연락처
전화 문의: 123-456-7890
이메일: info@healing.com
홈페이지: www.healing.com
여러분의 방문을 환영하며, 더욱 즐거운 경험을 제공하기 위해 최선을 다하겠습니다. 감사합니다.
힐링 동물원 드림
						</textarea>
					</div>
					<!-- 글 내용 -->
					
					
					<!-- 버튼 -->
					<div class="button" style="float: right; margin-top: 3%;">
						<a href="${contextPath}/views/adminPage/noticeAdminBoardEdit.jsp"><button class="btn btn-primary" type="button" style="background-color:#65B741; border-style: none; width: 80px; margin-right: 10px;">수정</button></a>
						<a href="${ contextPath }/views/adminPage/noticeAdmin.jsp"><button class="btn btn-primary" type="button" style="background-color:#DD5353; border-style: none; width: 80px;">삭제</button></a>
					</div>
					<!-- 버튼 -->
				</form>
			</div>
		</div>
	</div>
	<!-- 글 작성 -->
	
	<!-- 푸터 -->
	<%@ include file='../common/footer.jsp' %>
	<!-- /푸터 -->
	
	
</body>
</html>