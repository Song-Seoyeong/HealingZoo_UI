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
		border: 1px solid #fff;
	}
	#status{color: #65B741;}
	#replyContent{
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
		
		<!-- 글 상세 페이지 폼 -->
		<div class="container text-center">
			<div class="row">
			    <div class="col"></div>
			    <div class="col-8" style='background: white; border-radius: 25px;'>
			    	<br>
			    	<form>
				    	<div class='text-start'>
				    		&nbsp;&nbsp;&nbsp;&nbsp;
				    		<h3 style="border-left: 5px solid #65B741; padding-left: 10px; display: inline-block; margin-bottom: 15px;">제목 출력칸</h3>
				    	</div>
				    	<hr style='border: 2px solid'>
				    	<div  class='text-end'>
				    		<input  type='text' name='writer' value='작성자 칸' id='inputBoardWriter' size='10'  class='inputBoard' readonly>
					    	&nbsp;&nbsp;
				    		<input  type='text' name='createDate' value='2024.06.17' size='10'  class='inputBoard' readonly>
					    	&nbsp;&nbsp;
					    	<input  type='text' name='status' id='status' value='예약완료'  size='8'  class='inputBoard' readonly>
						</div>
						<br>
						<div  class='text-start'>
					    	<textArea name='inputBoardContent' name='content' cols='70' rows="20" style="resize: none;"  class='inputBoard' readonly>여기는 글 내용 나오는 자리입니다~~~~~~~~~~~~~~~</textArea>
						</div>
						<div class='text-start'>
							<input type='hidden' name='boardNo'>
						</div>
						<hr>
						<div class="text-center" style='margin: 10px 0px;'>
					    	<button type="button" class="btn" id='backToList' style='background: #60A869; color: white;'>목록</button>
					    	&nbsp;&nbsp;&nbsp;
					    	<button class="btn" id='updateBoard' style='background: #EA862A; color: white;'>수정</button>
					    	&nbsp;&nbsp;&nbsp;	
							<button type="button" class="btn" id='deleteBoard' style='background: #DD5353; color: white;'>삭제</button>
						</div>
					</form>
				</div>
				<div class="col"></div>
		    </div>
		</div>
		<div style='width: 100%; height: 30px;'></div>
		
		<!-- 문의 답변 폼 : 답변이 있을 때만 노출-->
		<div class="container text-center">
			<div class="row">
			    <div class="col"></div>
			    <div class="col-8" style='background: white; border-radius: 25px; padding: 15px 10px;'>
			    	<div class='text-start'>
			    		&nbsp;&nbsp;&nbsp;&nbsp;
			    		<h3 style="border-left: 5px solid #65B741; padding-left: 10px; display: inline-block; margin-bottom: 15px;">🔑 관리자 답변</h3>
			    	</div>
			    	<hr style='border: 2px solid'>
			    	<div  class='text-start'>
				    	<textArea name='inputBoardContent' name='csReply' cols='70' rows="5" style="resize: none;"  class='inputBoard' readonly>운영자 답변입니다 :)</textArea>
					</div>
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