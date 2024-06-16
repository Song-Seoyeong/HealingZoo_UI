<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.header{text-align:center;}
	.title{text-align:center;}
	.writer{text-align:center;}
	.date{text-align:center;}
	.status{text-align:center;}
	#searchIcon:hover{font-weight: bold; cursor: pointer;}
</style>
</head>
<body>
	<!-- style="background :#8080e0" 페리윙클블루 -->
	<!-- style="background :#14A492" 청록색-->
	<%@ include file='../common/logoBar.jsp' %>
	<%@ include file='../common/mainCategoryBar.jsp' %>
	
	<div style='margin: 7%;'></div>
	<div class="container">
	<!-- list -->
		<div id="list" style="width:15%; float:left">
			<h2>마이페이지</h2>
			<hr style="border:0; height:3px; background:#65b741"/>
			<ul style='list-style-type: none;'>
				<li>
					<a href="${ contextPath }/views/myPage/myinfo.jsp" style="text-decoration:none; color:black;">내 정보 수정</a>
					<hr>
				</li>
				<li>
					<a href="${ contextPath }/views/myPage/mylist.jsp" style="text-decoration:none; color:black;">내 게시글 보기</a>
				</li>
			</ul>
		</div>
		<!-- info  -->
		<div style="width:800px; float:right" >
			<h3>
				<img src="../../image/sidebar.svg" style="height:50px"/>
				내 게시글 보기 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input type="text" name="search" placeholder="제목/작성자로 검색"/>&nbsp;&nbsp;
				<img src="../../image/search.svg" id='searchIcon'>
			</h3>
	   		<hr style="border:0; height:5px; background:black"/>
			<table class="table">
				<tr>
					<th><input type="checkbox"></th>
					<th scope="col">
						<select class="header">
							<option selected>말머리</option>
							<option value="review">후기</option>
							<option value="inquiery">문의</option>
							<option value="book">예약</option>
						</select>
					</th>
					<th class="title" style="width:400px">글제목</th>
					<th>작성자</th>
					<th>작성일</th>
					<th>진행상태</th>
				</tr>
			    <tr>
					<th scope="row"><input type="checkbox"></th>
					<td class="header">말머리내용</td>
					<td class="title">제발 좀 돼라</td>
					<td class="writer">서현규</td>
					<td class="date">-</td>
					<td class="status">-</td>
			    </tr>
			</table>
			<div style="text-align:right;">
				<button style="background:#DD5353;">삭제</button>
			</div>
		</div>	   
	</div>
	<br clear='all'>
	<div style='margin: 7%;'></div>
	<%@ include file='../common/footer.jsp' %>
</body>
</html>