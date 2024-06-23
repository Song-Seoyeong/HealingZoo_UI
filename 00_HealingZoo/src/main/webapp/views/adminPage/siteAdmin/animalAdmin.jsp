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
	.nav-item a:hover{
	font-weight: bold;
}
	#sideButton{color: #65B741; font-weight: bold;}
	
</style>
<title>Insert title here</title>
</head>
<body>
	<%@ include file='../../common/logoBarM.jsp' %>
	<%@ include file='../../common/mainCategoryBar.jsp' %>
	<%@ include file='../../common/adminSidebar.jsp'%>
	
	<!-- 글 목록 -->
	<div class="container" style="width: 900px; margin-top: 100px;  ">
		  <h2 style="border-left: 5px solid #65B741; padding-left: 10px; display: inline-block; margin-bottom: 15px;">동물 목록</h2>
		<table class="table">
		  <thead>
		    <tr>
		      <th scope="col"><input class="form-check-input" type="checkbox" name="whole" id="flexCheckDefault"> </th>
		      <th scope="col">번호</th>
		      <th scope="col">
		      	<select style="width:60px; border:none;">
					  <option selected>전체</option>
					  <option value="MAMMAL">포유류</option>
					  <option value="FOWLS">조류</option>
					  <option value="REPTILE">파충류</option>
					</select>
		      </th>
		      <th scope="col">소분류</th>
		      <th scope="col">동물 이름</th>
		      <th scope="col">
				<select style="width:60px; border:none;">
					  <option selected>전체</option>
					  <option value="EX">절멸</option>
					  <option value="CR">위급</option>
					  <option value="EN">위기</option>
					  <option value="VU">취약</option>
				</select>
			  </th>
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
				<td>조류</td>
				<td>고양이과</td>
				<td>호랑이</td>
				<td>EN</td>
				<td>2024.06.20</td>
			</tr>
		    <tr>
		    	<td><input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></td>
				<td scope="row">3</td>
				<td>파충류</td>
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
		<!-- 페이지네이션 -->
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