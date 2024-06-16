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
</style>
</head>
<!-- style="background :#8080e0" 페리윙클블루 -->
<!-- style="background :#14A492" 청록색-->
<style>
	.container-fluid{width:100%; height:100px}
	.col{border:2px black solid}
</style>
<body>
	<%@ include file='../common/logoBar.jsp' %>
	<%@ include file='../common/mainCategoryBar.jsp' %>
	
	<div class="container-fluid" ></div>
	  <div class="container">
	  		<!-- list -->
		   <div id="list" style="width:15%; float:left"  >
		   	<h2>마이페이지</h2>
		   	<hr style="border:0; height:3px; background:#65b741"/>
		   	<ul>
		   		<li><a href="../MyInfo/myinfo.jsp" style="text-decoration:none; color:black;">내 정보 수정</a></li>
		   		<hr>
		   		<li><a href="../MyList/mylist.jsp" style="text-decoration:none; color:black;">내 게시글 보기</a></li>
		   		
		   	</ul>
		   	<!-- info  -->
		   </div>
		   <div style="width:800px; float:right" >
		   	<h3><img src="../../image/sidebar.svg" style="height:50px"></img>내 게시글 보기 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		   	    <input type="text" name="search" placeholder="제목/작성자로 검색"/>&nbsp;<img src="../../image/search.svg"></h3>
		   
		   		<hr style="border:0; height:5px; background:black"/>
				<table class="table">
				  <thead>
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
				  </thead>
				  <tbody>
				    <tr>
				      <th scope="row"><input type="checkbox"></th>
				      <td class="header">말머리내용</td>
				      <td class="title">제발 좀 돼라</td>
				      <td class="writer">서현규</td>
				      <td class="date">-</td>
				      <td class="status">-</td>
				    </tr>
				  </tbody>
				</table>
  					<div style="text-align:right;">
  						<button type="submit" style="background-color:#DD5353; ">삭제</button>
  					</div>
				</form>			
		   </div>	   
	  </div>
	  	
	
	
	
  	</div>
	
	
		<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
	<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
	<%@ include file='../common/footer.jsp' %>
</body>
</html>