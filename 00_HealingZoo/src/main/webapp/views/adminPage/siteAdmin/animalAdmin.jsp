<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>
<meta charset="UTF-8">
<style>
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
	  position : absolute;
	  width: 17px;
	  top: 14px;
	  right: 12px;
	  margin: 0;
	}
	
	.form-check-input{
		transform : scale(0.5);
		accent-color: #65B741;
	}
	
	
	#delete_button{ background-color: #DD5353; width: 80px; border: none;}
	#write_button{ background-color: #65B741; width: 80px; border: none; margin-right: 5px;}
	
	.pagination-container {
	  display: flex;
	  justify-content: center;
	}
	
	.number-button-wrapper {
		padding: 10px;
	}
	tr{text-align:center;}
	
	
</style>
<title>Insert title here</title>
</head>
<body>
	<%@ include file='../../common/logoBarM.jsp' %>
	<%@ include file='../../common/mainCategoryBar.jsp' %>
	
	<!-- 사이드바 -->
	<ul class="nav flex-column" style="float: left; margin-top: 100px; margin-left: 50px;">
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
	    <a class="nav-link" href="${ contextPath }/views/adminPage/noticeBoardWrite.jsp" style="border-bottom: 1px solid #B9B9B9; color: black;">후기 리스트</a>
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
           <li><a href="mainPageAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">메인페이지</a></li>
            <li><a href="wayAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">오시는길</a></li>
            <li><a href="showAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">프로그램 안내</a></li>
            <li><a href="operatingAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">운영시간/이용요금</a></li>
            <li><a href="animalAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">동물</a></li>
            <li><a href="mascotAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">마스코트</a></li>
          </ul>
        </div>
	  </li>
	</ul>
	<!-------------->
	
	
	<!-- 글 목록 -->
	<div class="container" style="width: 900px; margin-top: 100px;  ">
		  <h2 style="border-left: 5px solid #65B741; padding-left: 10px; display: inline-block; margin-bottom: 15px;">동물 목록</h2>
		<table class="table">
		  <thead>
		    <tr>
		      <th scope="col"><input class="form-check-input" type="checkbox" name="whole" id="flexCheckDefault"> </th>
		      <th scope="col">번호</th>
		      <th scope="col">대분류</th>
		      <th scope="col">소분류</th>
		      <th scope="col">동물 이름</th>
		      <th scope="col">멸종등급 </th>
		      <th scope="col">입소날짜</th>
		    </tr>
		  </thead>
		  <tbody class="table-group-divider">
		    <tr>
		    	<td><input class="form-check-input" type="checkbox" name="" id="flexCheckDefault"></td>
				<td scope="row">1</td>
				<td>포유류</td>
				<td>고양이과</td>
				<td>호랑이</td>
				<td>EN</td>
				<td>2024.06.20</td>
			</tr>
		    <tr>
		    	<td><input class="form-check-input" type="checkbox" name="" id="flexCheckDefault"></td>
				<td scope="row">2</td>
				<td>포유류</td>
				<td>고양이과</td>
				<td>호랑이</td>
				<td>EN</td>
				<td>2024.06.20</td>
			</tr>
		    <tr>
		    	<td><input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></td>
				<td scope="row">3</td>
				<td>포유류</td>
				<td>고양이과</td>
				<td>호랑이</td>
				<td>EN</td>
				<td>2024.06.20</td>
			</tr>
		    <tr>
		    	<td><input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></td>
				<td scope="row">4</td>
				<td>포유류</td>
				<td>고양이과</td>
				<td>호랑이</td>
				<td>EN</td>
				<td>2024.06.20</td>
			</tr>
		    <tr>
		    	<td><input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></td>
				<td scope="row">5</td>
				<td>포유류</td>
				<td>고양이과</td>
				<td>호랑이</td>
				<td>EN</td>
				<td>2024.06.20</td>
			</tr>
		    <tr>
		    	<td><input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></td>
				<td scope="row">6</td>
				<td>포유류</td>
				<td>고양이과</td>
				<td>호랑이</td>
				<td>EN</td>
				<td>2024.06.20</td>
			</tr>
		    <tr>
		    	<td><input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></td>
				<td scope="row">7</td>
				<td>포유류</td>
				<td>고양이과</td>
				<td>호랑이</td>
				<td>EN</td>
				<td>2024.06.20</td>
			</tr>
		    <tr>
		    	<td><input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></td>
				<td scope="row">8</td>
				<td>포유류</td>
				<td>고양이과</td>
				<td>호랑이</td>
				<td>EN</td>
				<td>2024.06.20</td>
			</tr>
		    <tr>
		    	<td><input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></td>
				<td scope="row">9</td>
				<td>포유류</td>
				<td>고양이과</td>
				<td>호랑이</td>
				<td>EN</td>
				<td>2024.06.20</td>
			</tr>
		    <tr>
		    	<td><input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></td>
				<td scope="row">10</td>
				<td>포유류</td>
				<td>고양이과</td>
				<td>호랑이</td>
				<td>EN</td>
				<td>2024.06.20</td>
			</tr>
		  </tbody>
		</table>
		<div class="d-grid gap-2 d-md-flex justify-content-md-end">
			<button class="btn btn-primary" type="button" id="write_button">추가</button>
			<button class="btn btn-primary" type="button" id="write_button" style="background-color:orange;">수정</button>
			<button class="btn btn-primary" type="button" id="delete_button">삭제</button>
		</div>
		<!-- 페이지네이션 -->>
		<div class="container">
		    <div class="pagination-container" style="margin-bottom: 20px;">
		      <div class="prev-button" style="padding:10px;">&lt;</div>
		      <div class="number-button-wrapper"><span class="number-button">1</span></div>
		      <div class="number-button-wrapper"><span class="number-button">2</span></div>
		      <div class="number-button-wrapper"><span class="number-button">3</span></div>
		      <div class="number-button-wrapper"><span class="number-button">4</span></div>
		      <div class="number-button-wrapper"><span class="number-button">5</span></div>
		      <div class="next-button" style="padding:10px;">&gt;</div>
		    </div>
		</div>
		
		<!-- 검색 -->
		<div class="row justify-content-center" style="margin-bottom: 100px;">
		</div>
	</div>
	
	
	
	<%@ include file='../../common/footer.jsp' %>
</body>
</html>