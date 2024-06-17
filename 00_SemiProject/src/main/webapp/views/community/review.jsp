<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
	.margin{width: 100%; height: 70px;}
	#searchIcon:hover{cursor: pointer;}
</style>
<title>Insert title here</title>
</head>
<body>
	<!-- 헤더 -->
	<%@ include file='../common/logoBar.jsp' %>
	<%@ include file='../common/mainCategoryBar.jsp' %>
	<!-- /헤더 -->
	<div class='margin'></div>
	
	<div class="container text-center">
	  <div class="row">
	    <div class="col"></div>
	    <div class="col-8 text-start">
	    	 <h2 style="border-left: 5px solid #65B741; padding-left: 10px; display: inline-block; margin-bottom: 15px;">후기 게시판</h2>
	    </div>
	    <div class="col"></div>
	  </div>
	</div>
	<div class="container text-center">
	  <div class="row">
	    <div class="col"></div>
	    <div class="col-8">
	    	<table class="table table-hover">
			  <thead>
			    <tr>
			      <th scope="col" width='10%'>글 번호</th>
			      <th scope="col" width='60%'>글 제목</th>
			      <th scope="col" width='10%'>작성자</th>
			      <th scope="col" width='10%'>작성일</th>
			      <th scope="col" width='10%'>조회수</th>
			    </tr>
			  </thead>
			  <tbody class='table-group-divider'>
			    <tr>
			      <td scope="row">6</td>
			      <td>굿굿 완전 행복한 나들이습니다</td>
			      <td>홍*동</td>
			      <td>24/06/15</td>
			      <td>3</td>
			    </tr>
			    <tr>
			      <td scope="row">5</td>
			      <td>저번 주에 가족들이랑 방문했어요</td>
			      <td>김*아</td>
			      <td>24/06/07</td>
			      <td>5</td>
			    </tr>
			    <tr>
			      <td scope="row">5</td>
			      <td>유치원에서 단체로 동물 보호에 대해 견학하고 왔습니다</td>
			      <td>채*아</td>
			      <td>24/06/01</td>
			      <td>15</td>
			    </tr>
			    <tr>
			      <td scope="row">4</td>
			      <td>추천 후기</td>
			      <td>신*구</td>
			      <td>24/05/24</td>
			      <td>9</td>
			    </tr>
			    <tr>
			      <td scope="row">3</td>
			     <td>추천 후기</td>
			      <td>신*구</td>
			      <td>24/05/24</td>
			      <td>9</td>
			    </tr>
			    <tr>
			      <td scope="row">2</td>
			      <td>추천 후기</td>
			      <td>신*구</td>
			      <td>24/05/24</td>
			      <td>9</td>
			    </tr>
			    <tr>
			      <td scope="row">1</td>
			      <td>추천 후기</td>
			      <td>신*구</td>
			      <td>24/05/24</td>
			      <td>9</td>
			    </tr>
			  </tbody>
			</table>
			<div class="container text-center">
			  <div class="row">
			    <div class="col"></div>
			    <div class="col-2">
			      &lt;&nbsp;&nbsp;1&nbsp;2&nbsp;3&nbsp;4&nbsp;5&nbsp;&nbsp;&gt;<br>
			    </div>
			    <div class="col text-end">
			    	<a href='${ contextPath }/views/common/writeBoard.jsp'><button type="button" class="btn" style='background: #60A869; color: white;'>글쓰기</button></a>
			    </div>
			  </div>
			</div>
			<div class="container text-center" style='margin: 1%;'>
			  <div class="row">
			    <div class="col"></div>
			    <div class="col-8">
			    	<select name='searchOption'>
					  <option selected>-----</option>
					  <option value="title">제목</option>
					  <option value="writer">작성자</option>
					</select>
					&nbsp;&nbsp;
			    	<input type='text' size='30' placeholder='제목/작성자로 검색이 가능합니다'/>
			    	&nbsp;&nbsp;
			    	<img src="${contextPath }/image/search.svg" id='searchIcon'>
			    </div>
			    <div class="col"></div>
			  </div>
			</div>
	    </div>
	    <div class="col"></div>
	  </div>
	</div>
	
	<div class='margin'></div>
	<!-- 푸터 -->
	<%@ include file='../common/footer.jsp' %>
	<!-- /푸터 -->
	
	<script>
		window.onload = () =>{
			const tds = document.querySelectorAll('td');
			for(const td of tds){
				const parent = td.parentElement;
				td.addEventListener('click', ()=>{
					const boardNo = parent.children[1].innerText;
					location.href = '${contextPath}/views/common/boardDetail.jsp';
					//?category=review
				})
			}
		}
	</script>
</body>
</html>