<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ include file='views/common/logoBar.jsp' %>
	<%@ include file='views/common/mainCategoryBar.jsp' %>

	<br>
	<!-- 아직 메인 카테고리바가 완성되지않아서 인덱스로 각 카테고리별로 넘어갈 수 있게 할게요 -->
	<!-- 로고이미지 클릭시 메인페이지로 돌아옵니다 -->
	<!-- 모든 사진은 image에 복사저장해주세요 -->
	<!-- 각 카테고리별 화면용 폴더네임 : zooInfo(동물원소개) / animalInfo(동물소개) / community(커뮤니티) / cs(고객센터) / myPage(마이페이지) / adminPage(관리자페이지) -->
	<!-- 헤더+메인카테고리바/푸터는 항상 바디 첫부분 끝부분에 넣어주세요 (FAQ 파일참고)-->
	<!-- 헤더에 공통으로 들어가는 정보 : 폰트 / jQuery 라이브러리 / 부트스트랩 링크 -->
	<!-- 푸터에 공통으로 들어가는 정보 : top 버튼 / 부트스트랩 링크 -->
	<ol>
		<li>
			<a href=''>동물원소개</a> 
			<!-- 여기 링크는 메인 카테고리별로 클릭시 처음에 진입할 서브 카테고리 경로 올려주세요 -->
			<ul>
				<li><a href='#'>인사말</a></li>
				<li><a href='#'>오시는길</a></li>
				<li><a href='#'>프로그램안내</a></li>
				<li><a href='#'>운영시간 및 안내요금</a></li>
				<li><a href='#'>공지사항</a></li>
			</ul>
		</li>
		<li>
			<a href=''>동물소개</a>
			<ul>
				<li><a href='#'>가족 소개</a></li>
				<li><a href='#'>마스코트</a></li>
			</ul>
		</li>
		<li>
			<a href=''>커뮤니티</a>
			<ul>
				<li><a href='#'>후기 게시판</a></li>
				<li><a href='#'>예약 게시판</a></li>
			</ul>
		</li>
		<li>
			<a href=''>고객센터</a>
			<ul>
				<li><a href='views/cs/FAQ.jsp'>자주 묻는 Q&A</a></li>
				<li><a href='#'>문의 게시판</a></li>
			</ul>
		</li>
		<li>
			<a href=''>마이페이지</a>
			<ul>
				<li><a href='#'>내 정보 수정</a></li>
				<li><a href='#'>내 게시글 보기</a></li>
			</ul>
		</li>
		<li>
			<a href=''>관리자페이지</a>
			<ul>
				<li><a href='#'>공지사항</a></li>
				<li><a href='#'>문의리스트</a></li>
				<li><a href='#'>후기리스트</a></li>
				<li><a href='#'>예약리스트</a></li>
				<li><a href='#'>자주 묻는 Q&A</a></li>
				<li><a href='#'>회원관리</a></li>
			</ul>
		</li>
	</ol>
	
	<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
	<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
	
	
	<%@ include file='views/common/footer.jsp' %>
</body>
</html>