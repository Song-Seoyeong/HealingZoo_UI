<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
		   		<h3><img src="../../image/sidebar.svg" style="height:50px"></img>내 정보 수정</h3>
		   		<hr style="border:0; height:5px; background:black"/>
		   		<form>
  					<div class="mb-3">
    					<label >아이디 </label>
    					<input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
  					</div>
  					<hr>
  					<div class="mb-3">
    					<label >비밀번호</label>
    					<input type="password" class="form-control" id="exampleInputPassword1">
  					</div>
  					<hr>
  					<div class="mb-3">
    					<label >비밀번호확인</label>
    					<input type="password" class="form-control" id="exampleInputPassword1">
  					</div>
  					<hr>
  					<div class="mb-3">
    					<label >전화번호</label>
    					<input type="text" class="form-control" id="exampleInputPassword1">
  					</div>
  					<hr>
  					<div style="text-align:center;">
  						<button type="submit" style="background-color:#65B741; ">수정하기</button>
  						<button type="submit" style="background-color:#DD5353; " >탈퇴하기</button>
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