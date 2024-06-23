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
		
		<!-- 글 작성 -->
		<div class="container" id="box" style="border: 1px solid white; background: white; border-radius: 10px; width: 1000px; height: 100%; padding: 3%;">
			<h2 style="border-left: 7px solid #65B741; padding-left: 15px; font-weight: bold;">후기글입니다.</h2>
			<div style="border-bottom: 3px solid black; margin-bottom: 10px; margin-top: 20px;"></div>
			
			<div class="container" style="padding: 3%;">
				<form>	
					
					<!-- 글 제목 --
					
					
					<!-- 글 내용 -->
					<div class="mb-3">
						<textarea class="form-control" id="board" readonly style="width: 100%; height: 700px; padding: 3%; line-height: 200%">
지난 주말에 가족과 함께 힐링 동물원에 다녀왔습니다. 날씨도 좋고, 오랜만에 자연을 만끽할 수 있어서 정말 즐거운 시간이었습니다.
우선, 동물원의 규모가 꽤 커서 다양한 동물들을 한 자리에서 볼 수 있었습니다. 입구에 들어서자마자 귀여운 펭귄들이 반겨주었는데, 아이들이 너무 좋아했어요. 특히 펭귄 먹이 주기 시간에는 직접 먹이를 줄 수 있어서 더욱 특별한 경험이었습니다.
사파리 존에서는 버스를 타고 이동하며 자유롭게 돌아다니는 사자와 기린, 코뿔소를 가까이서 볼 수 있었는데, 아이들에게는 아주 흥미로운 시간이었답니다. 안내해주시는 가이드 분이 동물들에 대해 친절하고 재미있게 설명해주셔서 배울 것도 많았습니다.
또한, 동물원 안에 있는 작은 놀이공원도 빼놓을 수 없었어요. 회전목마와 미니 롤러코스터는 아이들뿐만 아니라 어른들도 즐기기에 충분했습니다. 놀이기구를 타고 나서 먹은 아이스크림도 정말 맛있었어요!
동물원 내 식당에서 점심을 먹었는데, 음식도 깔끔하고 맛있었으며 가격도 적당했습니다. 특히 동물 모양으로 꾸며진 어린이 메뉴는 아이들이 아주 좋아했습니다.
마지막으로, 동물원 기념품 가게에서 귀여운 동물 인형을 사서 좋은 추억을 남길 수 있었습니다. 다음에도 기회가 되면 다시 방문하고 싶은 곳입니다.

총평: 힐링동물원은 가족 단위로 방문하기에 최고의 장소입니다. 다양한 동물들을 가까이서 볼 수 있고, 여러 가지 체험 활동도 풍부해서 하루 종일 즐길 수 있습니다. 적극 추천합니다!
						</textarea>
					</div>
					<!-- 글 내용 -->
					
					
					<!-- 버튼 -->
					<div class="button" style="float: right; margin-top: 3%;">
						<a href="${ contextPath }/views/adminPage/noticeAdmin.jsp"><button class="btn btn-primary" type="button" style="background-color:#DD5353; border-style: none; width: 80px;">삭제</button></a>
					</div>
					<!-- 버튼 -->
				</form>
			</div>
		</div>
	<!-- 글 작성 -->
	
	<!-- 푸터 -->
	<%@ include file='../common/footer.jsp' %>
	<!-- /푸터 -->
	
	
</body>
</html>