<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
	.margin{width: 100%; height: 70px;}
	#searchIcon:hover{cursor: pointer;}
	#noticeTitle{
		overflow: hidden;
		text-overflow: ellipsis;
		white-space: nowrap;
		width: 200px;
	}
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
	    	 <h2 style="border-left: 5px solid #65B741; padding-left: 10px; display: inline-block; margin-bottom: 15px;">공지사항</h2>
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
			      <th scope="col" width='8%'>글 번호</th>
			      <th style='width:14%;'>
			      	<select aria-label="말머리 선택"
						style="border-style: none;  text-align: center; background-color: #fff; font-family: 'NanumSquareRound';">
							<option selected>말머리</option>
							<option value="NEWS">새소식</option>
							<option value="NOTIFY">공지사항</option>
							<option value="EVENT">이벤트</option>
					</select>
			      </th>
			      <th scope="col" width='43%'>글 제목</th>
			      <th scope="col" width='7%'>작성자</th>
			      <th scope="col" width='20%'>작성일</th>
			      <th scope="col" width='6%'>조회수</th>
			    </tr>
			  </thead>
			  <tbody class='table-group-divider'>
			  	<tr>
			      <td scope="row">10</td>
			      <td>새소식</td>
			      <td id='noticeTitle'>새로운 가족 탄생adfafdfadfadfadfadfadadfafadfs</td>
			      <td>관리자</td>
			      <td>24/05/24</td>
			      <td>2131</td>
			    </tr>
			    <tr>
			      <td scope="row">9</td>
			      <td>새소식</td>
			      <td>새로운 가족 탄생</td>
			      <td>관리자</td>
			      <td>24/05/24</td>
			      <td>2131</td>
			    </tr>
			    <tr>
			      <td scope="row">8</td>
			      <td>새소식</td>
			      <td>새로운 가족 탄생</td>
			      <td>관리자</td>
			      <td>24/05/24</td>
			      <td>2131</td>
			    </tr>
			    <tr>
			      <td scope="row">7</td>
			      <td>새소식</td>
			      <td>새로운 가족 탄생</td>
			      <td>관리자</td>
			      <td>24/05/24</td>
			      <td>2131</td>
			    </tr>
			    <tr>
			      <td scope="row">6</td>
			      <td>새소식</td>
			      <td>새로운 가족 탄생</td>
			      <td>관리자</td>
			      <td>24/05/24</td>
			      <td>2131</td>
			    </tr>
			    <tr>
			      <td scope="row">5</td>
			      <td>새소식</td>
			      <td>새로운 가족 탄생</td>
			      <td>관리자</td>
			      <td>24/05/24</td>
			      <td>2131</td>
			    </tr>
			    <tr>
			      <td scope="row">5</td>
			      <td>새소식</td>
			      <td>새로운 가족 탄생</td>
			      <td>관리자</td>
			      <td>24/05/24</td>
			      <td>2131</td>
			    </tr>
			    <tr>
			      <td scope="row">4</td>
			      <td>새소식</td>
				  <td>새로운 가족 탄생</td>
			      <td>관리자</td>
			      <td>24/05/24</td>
			      <td>2131</td>
			    </tr>
			    <tr>
			      <td scope="row">3</td>
			      <td>새소식</td>
			      <td>새로운 가족 탄생</td>
			      <td>관리자</td>
			      <td>24/05/24</td>
			      <td>2131</td>
			    </tr>
			    <tr>
			      <td scope="row">2</td>
			      <td>새소식</td>
			      <td>새로운 가족 탄생</td>
			      <td>관리자</td>
			      <td>24/05/24</td>
			      <td>2131</td>
			    </tr>
			    <tr>
			      <td scope="row">1</td>
			      <td>새소식</td>
			      <td>새로운 가족 탄생</td>
			      <td>관리자</td>
			      <td>24/05/24</td>
			      <td>2131</td>
			    </tr>
			  </tbody>
			</table>
			<div class="container text-center">
			  <div class="row">
			    <div class="col"></div>
			    <div class="col-2">
			      &lt;&nbsp;&nbsp;1&nbsp;2&nbsp;3&nbsp;4&nbsp;5&nbsp;&nbsp;&gt;
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
					  <option value="writer">핸드폰 번호</option>
					</select>
					&nbsp;&nbsp;
			    	<input type='text' size='30' placeholder='제목/핸드폰번호로 검색이 가능합니다'/>
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
					//?category=question
				})
			}
		}
	</script>
</body>
</html>