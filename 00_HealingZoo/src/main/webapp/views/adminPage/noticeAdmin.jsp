<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core"%>
<meta charset="UTF-8">
<style>
@font-face {
	font-family: 'NanumSquareRound';
	src:
		url('https://fastly.jsdelivr.net/gh/projectnoonnu/noonfonts_two@1.0/NanumSquareRound.woff')
		format('woff');
	font-weight: normal;
	font-style: normal;
}

.search {
	position: relative;
	width: 300px;
	display: inline-block;
	float: right;
	margin-bottom: 30px;
}

input {
	width: 100%;
	border: 1px solid #bbb;
	border-radius: 8px;
	padding: 10px 12px;
	font-size: 14px;
}

#search {
	position: absolute;
	width: 17px;
	top: 14px;
	right: 12px;
	margin: 0;
}

.form-check-input {
	transform: scale(0.5);
	accent-color: #65B741;
}

#delete_button {
	background-color: #DD5353;
	width: 80px;
	border: none;
}

#write_button {
	background-color: #65B741;
	width: 80px;
	border: none;
	margin-right: 5px;
}

.pagination-container {
	display: flex;
	justify-content: center;
}

.number-button-wrapper {
	padding: 10px;
}

tr {
	text-align: center;
}
.nav-item a:hover{
	font-weight: bold;
}
</style>
<title>Insert title here</title>
</head>
<body>
	<%@ include file='../common/logoBarM.jsp'%>
	<%@ include file='../common/mainCategoryBar.jsp'%>

	<!-- 사이드바 -->
	<ul class="nav flex-column"
		style="float: left; margin-top: 100px; margin-left: 50px;">
		<li class="nav-item">
			<h2 style="border-bottom: 7px solid #65B741; padding-bottom: 10px;">관리자 페이지</h2>
		</li>
		<li class="nav-item">
       <a class="nav-link active" href="${ contextPath }/views/adminPage/noticeAdmin.jsp" style="border-bottom: 1px solid #B9B9B9; color: black; ">공지사항</a>
     </li>
     <li class="nav-item">
       <a class="nav-link" href="${ contextPath }/views/adminPage/inquiryAdmin.jsp" style="border-bottom: 1px solid #B9B9B9; color: black;">문의사항</a>
     </li>
     <li class="nav-item">
       <a class="nav-link" href="" style="border-bottom: 1px solid #B9B9B9; color: black;">후기 리스트</a>
     </li>
     <li class="nav-item">
       <a class="nav-link" href="${ contextPath }/views/adminPage/bookAdmin.jsp" style="border-bottom: 1px solid #B9B9B9; color: black;">예약 리스트</a>
     </li>
     <li class="nav-item">
       <a class="nav-link" href="${ contextPath }/views/adminPage/FAQAdmin.jsp" style="border-bottom: 1px solid #B9B9B9; color: black;">자주 묻는 Q&A</a>
     </li>
     <li class="nav-item">
       <a class="nav-link" href="${ contextPath }/views/adminPage/memberAdmin.jsp" style="border-bottom: 1px solid #B9B9B9; color: black;">회원 관리</a>
     </li>
     <li class="nav-item" style="border-bottom:1px solid #B9B9B9;">
       <button class="btn btn-toggle d-inline-flex align-items-center rounded border-0" data-bs-toggle="collapse" data-bs-target="#orders-collapse" aria-expanded="false">사이트관리</button>
        <div class="collapse" id="orders-collapse" style="margin-left:50px">
          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
            <li><a href="siteAdmin/mainPageAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">메인페이지</a></li>
            <li><a href="siteAdmin/wayAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">오시는길</a></li>
            <li><a href="siteAdmin/showAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">프로그램 안내</a></li>
            <li><a href="siteAdmin/operatingAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">운영시간/이용요금</a></li>
            <li><a href="siteAdmin/animalAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">동물</a></li>
            <li><a href="siteAdmin/mascotAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">마스코트</a></li>
          </ul>
        </div>
     </li>
   </ul>
   <!-------------->


	<!-- 글 목록 -->
	<div class="container" style="width: 900px; margin-top: 100px;">
		<h2 style="border-left: 5px solid #65B741; padding-left: 10px; display: inline-block; margin-bottom: 15px;">공지사항</h2>
		<table class="table">
			<thead>
				<tr>
					<th scope="col" style="width: 3%"></th>
					<th scope="col" style="width: 10%;">글 번호</th>
					<th scope="col" style="width: 130px;"><select
						aria-label="말머리 선택"
						style="border-style: none; text-align: center; background-color: #fff; font-family: 'NanumSquareRound';">
							<option selected>말머리</option>
							<option value="NEWS">새소식</option>
							<option value="NOTIFY">공지사항</option>
							<option value="EVENT">이벤트</option>
					</select></th>
					<th scope="col">글 제목</th>
					<th scope="col">작성자</th>
					<th scope="col" style="width: 100px;">작성일</th>
				</tr>
			</thead>
			<tbody class="table-group-divider">
				<tr>
					<td>
						<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
					</td>
					<td scope="row">1</td>
					<td>공지사항</td>
					<td>힐링 동물원 공지사항</td>
					<td>관리자</td>
					<td>2024.06.18</td>
				</tr>
				<tr>
					<td><input class="form-check-input" type="checkbox" value=""
						id="flexCheckDefault"></td>
					<td scope="row">2</td>
					<td>이벤트</td>
					<td>여름철 특별 이벤트</td>
					<td>관리자</td>
					<td>2024.06.18</td>
				</tr>
				<tr>
					<td><input class="form-check-input" type="checkbox" value=""
						id="flexCheckDefault"></td>
					<td scope="row">3</td>
					<td>새소식</td>
					<td>새로운 아기 판다 탄생</td>
					<td>관리자</td>
					<td>2024.06.18</td>
				</tr>
				<tr>
					<td><input class="form-check-input" type="checkbox" value=""
						id="flexCheckDefault"></td>
					<td scope="row">4</td>
					<td>공지사항</td>
					<td>운영 시간 변경 안내</td>
					<td>관리자</td>
					<td>2024.06.18</td>
				</tr>
				<tr>
					<td><input class="form-check-input" type="checkbox" value=""
						id="flexCheckDefault"></td>
					<td scope="row">5</td>
					<td>공지사항</td>
					<td>시설 안내</td>
					<td>관리자</td>
					<td>2024.06.18</td>
				</tr>
				<tr>
					<td><input class="form-check-input" type="checkbox" value=""
						id="flexCheckDefault"></td>
					<td scope="row">6</td>
					<td>이벤트</td>
					<td>아기 판다 이름 공모전</td>
					<td>관리자</td>
					<td>2024.06.18</td>
				</tr>
				<tr>
					<td><input class="form-check-input" type="checkbox" value=""
						id="flexCheckDefault"></td>
					<td scope="row">7</td>
					<td>이벤트</td>
					<td>여름 방학 어린이 캠프</td>
					<td>관리자</td>
					<td>2024.06.18</td>
				</tr>
				<tr>
					<td><input class="form-check-input" type="checkbox" value=""
						id="flexCheckDefault"></td>
					<td scope="row">8</td>
					<td>공지사항</td>
					<td>건강 및 안전 수칙</td>
					<td>관리자</td>
					<td>2024.06.18</td>
				</tr>
				<tr>
					<td><input class="form-check-input" type="checkbox" value=""
						id="flexCheckDefault"></td>
					<td scope="row">9</td>
					<td>새소식</td>
					<td>신규 전시관 오픈</td>
					<td>관리자</td>
					<td>2024.06.18</td>
				</tr>
				<tr>
					<td><input class="form-check-input" type="checkbox" value=""
						id="flexCheckDefault"></td>
					<td scope="row">10</td>
					<td>공지사항</td>
					<td>봉사활동 프로그램 모집</td>
					<td>관리자</td>
					<td>2024.06.18</td>
				</tr>
			</tbody>
		</table>
		<!-- 글 목록 -->


		<!-- 버튼 -->
		<div class="d-grid gap-2 d-md-flex justify-content-md-end">
			<a class="btn btn-primary" id="write_button"
				href="${contextPath}/views/adminPage/noticeBoardWrite.jsp"
				role="button">글쓰기</a>
			<button class="btn btn-primary" type="button" id="delete_button">삭제</button>
		</div>
		<!-- 버튼 -->



		<!-- 페이지네이션 -->
		<div class="container">
			<div class="pagination-container" style="margin-bottom: 20px;">
				<div class="prev-button" style="padding: 10px;">&lt;</div>
				<div class="number-button-wrapper">
					<span class="number-button">1</span>
				</div>
				<div class="number-button-wrapper">
					<span class="number-button">2</span>
				</div>
				<div class="number-button-wrapper">
					<span class="number-button">3</span>
				</div>
				<div class="number-button-wrapper">
					<span class="number-button">4</span>
				</div>
				<div class="number-button-wrapper">
					<span class="number-button">5</span>
				</div>
				<div class="next-button" style="padding: 10px;">&gt;</div>
			</div>
		</div>
		<!-- 페이지네이션 -->



		<!-- 검색 -->
		<div class="row justify-content-center" style="margin-bottom: 100px;">
			<div class="col-4">
				<select class="form-select" aria-label="Default select example"
					style="display: inline-block; float: right; width: 200px; margin-right: 20px; border: 1px solid #bbb; padding: 10px 12px;">
					<option selected>----</option>
					<option value="1">작성자</option>
					<option value="2">제목</option>
					<option value="3">글 번호</option>
				</select>
			</div>
			<div class="col-4">
				<div class="search">
					<input type="text" placeholder="검색어 입력"> <img
						src="https://s3.ap-northeast-2.amazonaws.com/cdn.wecode.co.kr/icon/search.png"
						id="search">
				</div>
			</div>
		</div>
		<!-- 검색 -->


	</div>
	<!-- 하단 푸터 -->
	<%@ include file='../common/footer.jsp'%>
	<!-- 하단 푸터 -->



	<!-- 한 행 모두 클릭 가능하게 -->
	<script>
		window.onload = () =>{
			const tds = document.querySelectorAll('td');
			for(const td of tds){
				const parent = td.parentElement;
				td.addEventListener('click', ()=>{
					const boardNo = parent.children[1].innerText;
					location.href = '${contextPath}/views/common/BoardDetail.jsp';
					//?category=book
				})
			}
		}
	</script>
	<!-- 한 행 모두 클릭 가능하게 -->
</body>
</html>