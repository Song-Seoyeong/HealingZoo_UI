<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
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
	
	#delete_button{ background-color: #DD5353; width: 70px; border: none;}
	#write_button{ background-color: #65B741; width: 70px; border: none; margin-right: 5px;}
	
	.pagination-container {
	  display: flex;
	  justify-content: center;
	}
	
	.number-button-wrapper {
		padding: 10px;
	}
	
</style>
<title>Insert title here</title>
</head>
<body>
	<%@ include file='../common/logoBarM.jsp' %>
	<%@ include file='../common/mainCategoryBar.jsp' %>
	
	<!-- 사이드바 -->
	<ul class="nav flex-column" style="float: left; margin-top: 100px; margin-left: 50px;">
	  <li class="nav-item">
	    <h2 style="border-bottom: 7px solid #65B741; padding-bottom: 10px;">관리자 페이지</h2>
	  </li>
	  <li class="nav-item">
	    <a class="nav-link active" aria-current="page" href="#" style="border-bottom: 1px solid #B9B9B9; color: #65B741; font-wieght: bold; ">공지사항</a>
	  </li>
	  <li class="nav-item">
	    <a class="nav-link" href="#" style="border-bottom: 1px solid #B9B9B9; color: black;">문의 사항</a>
	  </li>
	  <li class="nav-item">
	    <a class="nav-link" href="#" style="border-bottom: 1px solid #B9B9B9; color: black;">후기 리스트</a>
	  </li>
	  <li class="nav-item">
	    <a class="nav-link" href="#" style="border-bottom: 1px solid #B9B9B9; color: black;">예약 리스트</a>
	  </li>
	  <li class="nav-item">
	    <a class="nav-link" href="#" style="border-bottom: 1px solid #B9B9B9; color: black;">자주 묻는 Q&A</a>
	  </li>
	  <li class="nav-item">
	    <a class="nav-link" href="#" style="border-bottom: 1px solid #B9B9B9; color: black;">회원 관리</a>
	  </li>
	  <li class="nav-item">
	    <a class="nav-link" href="#" style="color: black;">사이트 관리</a>
	    <ul>
	    	<li>
	    		 <a class="nav-link" href="#" style="color: black;">메인페이지</a>	
	    	</li>
	    	<li>
	    		 <a class="nav-link" href="#" style="color: black;">오시는 길</a>	
	    	</li>
	    	<li>
	    		 <a class="nav-link" href="#" style="color: black;">프로그램 안내</a>	
	    	</li>
	    	<li>
	    		 <a class="nav-link" href="#" style="color: black;">운영시간 / 입장요금</a>	
	    	</li>
	    	<li>
	    		 <a class="nav-link" href="#" style="color: black;">동물 리스트</a>	
	    	</li>
	    	<li>
	    		 <a class="nav-link" href="#" style="color: black;">마스코트</a>	
	    	</li>
	    </ul>
	  </li>
	</ul>
	
	
	<!-- 글 목록 -->
	<div class="container" style="width: 900px; margin-top: 100px;  ">
		  <h2 style="border-left: 5px solid #65B741; padding-left: 10px; display: inline-block; margin-bottom: 15px;">공지사항</h2>
		  <div class="search">
			  <input type="text" placeholder="검색어 입력">
		   	  <img src="https://s3.ap-northeast-2.amazonaws.com/cdn.wecode.co.kr/icon/search.png" id="search">
		  </div>
		<table class="table">
		  <thead>
		    <tr>
		      <th scope="col"> </th>
		      <th scope="col">글 번호</th>
		      <th scope="col">글 제목</th>
		      <th scope="col">작성자</th>
		      <th scope="col">작성일</th>
		    </tr>
		  </thead>
		  <tbody class="table-group-divider">
		    <tr>
		    	<td><input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></td>
				<td scope="row">1</td>
				<td>Mark</td>
				<td>Otto</td>
				<td>@mdo</td>
			</tr>
		    <tr>
		    	<td><input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></td>
				<td scope="row">2</td>
				<td>Mark</td>
				<td>Otto</td>
				<td>@mdo</td>
			</tr>
		    <tr>
		    	<td><input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></td>
				<td scope="row">3</td>
				<td>Mark</td>
				<td>Otto</td>
				<td>@mdo</td>
			</tr>
		    <tr>
		    	<td><input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></td>
				<td scope="row">4</td>
				<td>Mark</td>
				<td>Otto</td>
				<td>@mdo</td>
			</tr>
		    <tr>
		    	<td><input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></td>
				<td scope="row">5</td>
				<td>Mark</td>
				<td>Otto</td>
				<td>@mdo</td>
			</tr>
		    <tr>
		    	<td><input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></td>
				<td scope="row">6</td>
				<td>Mark</td>
				<td>Otto</td>
				<td>@mdo</td>
			</tr>
		    <tr>
		    	<td><input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></td>
				<td scope="row">7</td>
				<td>Mark</td>
				<td>Otto</td>
				<td>@mdo</td>
			</tr>
		    <tr>
		    	<td><input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></td>
				<td scope="row">8</td>
				<td>Mark</td>
				<td>Otto</td>
				<td>@mdo</td>
			</tr>
		    <tr>
		    	<td><input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></td>
				<td scope="row">9</td>
				<td>Mark</td>
				<td>Otto</td>
				<td>@mdo</td>
			</tr>
		    <tr>
		    	<td><input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></td>
				<td scope="row">10</td>
				<td>Mark</td>
				<td>Otto</td>
				<td>@mdo</td>
			</tr>
		  </tbody>
		</table>
		<div class="d-grid gap-2 d-md-flex justify-content-md-end">
			<button class="btn btn-primary" type="button" id="write_button">글쓰기</button>
			<button class="btn btn-primary" type="button" id="delete_button">삭제</button>
		</div>
		<div class="container">
		    <div class="pagination-container" style="margin-bottom: 100px;">
		      <div class="prev-button" style="padding:10px;">&lt;</div>
		      <div class="number-button-wrapper"><span class="number-button">1</span></div>
		      <div class="number-button-wrapper"><span class="number-button">2</span></div>
		      <div class="number-button-wrapper"><span class="number-button">3</span></div>
		      <div class="number-button-wrapper"><span class="number-button">4</span></div>
		      <div class="number-button-wrapper"><span class="number-button">5</span></div>
		      <div class="next-button" style="padding:10px;">&gt;</div>
		    </div>
		</div>
	</div>
	
	
	
	<%@ include file='../common/footer.jsp' %>
</body>
</html>