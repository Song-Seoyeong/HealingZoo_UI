<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
	.inputTitleName{
		font-size: 23px;
		white-space: nowrap;
	}
	#showContent{
		resize: none;
		border: 1px solid #D9D9D9;
		border-radius: 10px;
	}
	.nav-item a:hover{
	font-weight: bold;
	}
	#sideButton{color: #65B741; font-weight: bold;}
	
	#delete_button {
		background-color: #DD5353;
		width: 80px;
		border: none;
	}

	#write_button {
		background-color: #65B741;
		width: 80px;
		border: none;
		margin-right: 5px;
	}
	#revision_button{
		background-color: orange;
		width: 80px;
		border: none;
		margin-right: 5px;
	}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!--  프로그램 안내 관리 페이지 -->
	<%@ include file='../../common/logoBarM.jsp'%>
	<%@ include file='../../common/mainCategoryBar.jsp'%>
	<%@ include file='../../common/adminSidebar.jsp'%>
	
	
	<!-- input 영역 -->
	<div class="container" style="width: 900px; margin-top: 100px; margin-bottom: 100px;">
		<div  style='margin-bottom: 100px;'>
			<h2 style="border-left: 5px solid #65B741; padding-left: 10px; display: inline-block; margin-bottom: 30px;">프로그램 안내</h2>
			
			<!-- 프로그램명 -->
			<div class='row'>
				<div class='col-1'></div>
				<div class='col-2'>
					<p class='inputTitleName'>프로그램명 : </p>
				</div>
				<div class='col-7 text-center'>
					<input class="form-control" type="text" id="showName" name='showName'>
				</div>
				<div class='col-2'></div>
			</div>
			
			<!-- 프로그램 설명 -->
			<div class='row' style='margin-bottom:30px;'>
				<div class='col-1'></div>
				<div class='col-2'>
					<p class='inputTitleName'>프로그램 설명 : </p>
				</div>
				<div class='col-7 text-center'>
					<textArea cols='48' rows='4' id='showContent' name='showContent'></textArea>
				</div>
				<div class='col-2'></div>
			</div>
			
			<!-- 사진 -->
			<div class='row' style='margin-bottom:30px;'>
				<div class='col-1'></div>
				<div class='col-2'>
					<p class='inputTitleName'>프로그램 사진 : </p>
				</div>
				<div class='col-7 text-center'>
					<input class="form-control" type="file" id="'showImg1'" name='showImg1' accept='image/*'>
				</div>
				<div class='col-2'></div>
			</div>
			<div class='row' style='margin-bottom:30px;'>
				<div class='col-1'></div>
				<div class='col-2'>
					<p class='inputTitleName' style='font-size:20px;'>마우스 오버 사진 : </p>
				</div>
				<div class='col-7 text-center'>
					<input class="form-control" type="file" id="'showImg2" name='showImg2' accept='image/*'>
				</div>
				<div class='col-2'></div>
			</div>
			<br><br>
			
			
			
			<!-- 버튼 -->
			<div class='text-end'>
				<button class="btn btn-primary" type="button" id="write_button">추가</button>
				<button class="btn btn-primary" type="button" id="revision_button">수정</button>
				<button class="btn btn-primary" type="button" id="delete_button">삭제</button>
			</div>
		</div>
	</div>
	
	<!-- 하단 푸터 -->
	<%@ include file='../../common/footer.jsp'%>
	<!-- 하단 푸터 -->
</body>
