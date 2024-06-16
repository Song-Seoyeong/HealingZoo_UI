<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.margin{width: 100%; height: 70px;}
	.inputBoard{
		border-radius: 3px;
		border-shadow: none;
		border: 1px solid #B5B5B5;
	}
</style>
</head>
<body>
	<!-- 헤더 -->
	<%@ include file='../common/logoBar.jsp' %>
	
	<div id='background' style='background: #B5B5B5;'>
	<%@ include file='../common/mainCategoryBar.jsp' %>
	<!-- /헤더 -->
		<div class='margin'></div>
		
		<!-- 글쓰기 폼 -->
		<div class="container text-center">
		  <div class="row">
		    <div class="col"></div>
		    <div class="col-7" style='background: white; border-radius: 25px;'>
		    	<br>
		    	<div class='text-start'>
		    		<h3 style="border-left: 5px solid #65B741; padding-left: 10px; display: inline-block; margin-bottom: 15px;"> 000 남기기</h3>
		    	</div>
		    	<hr>
		    	<div  class='text-center'>
			    	<input type='text' placeholder='제목을 입력해주세요' id='inputBoardTitle'size='50' class='inputBoard'>
			    	<input  type='text' placeholder='이름을 입력해주세요' id='inputBoardWriter' size='20'  class='inputBoard'>
				</div>
				<br>
				<div  class='text-center'>
			    	<textArea name='inputBoardContent' cols='70' rows="20" style="resize: none;"  class='inputBoard'></textArea>
				</div>
				<br>
		    </div>
		    <div class="col"></div>
		  </div>
		</div>
		<br>
		<div class="container text-center">
		  <div class="row">
		    <div class="col"></div>
		    <div class="col-7 text-end">
		    	<a href='#'><button type="button" class="btn" style='background: #60A869; color: white;'>완료</button></a>
		    	&nbsp;&nbsp;&nbsp;	
				<a href='#'><button type="button" class="btn" style='background: #DD5353; color: white;'>삭제</button></a>
			</div>
		    <div class="col"></div>
		  </div>
		</div>
		
			
		<div class='margin'></div>
	</div>
	<!-- 푸터 -->
	<%@ include file='../common/footer.jsp' %>
	<!-- /푸터 -->
</body>
</html>