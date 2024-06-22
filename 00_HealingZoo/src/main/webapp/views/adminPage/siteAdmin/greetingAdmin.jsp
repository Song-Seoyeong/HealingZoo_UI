<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
	.inputTitleName{
		font-size: 23px;
	}
	.goodsInfo{
		overflow: hidden;
		text-overflow: ellipsis;
		white-space: nowrap;
		width: 400px;
	}
	.table td:hover{cursor: pointer;}
	.nav-item a:hover{
	font-weight: bold;
}
	#sideButton{color: #65B741; font-weight: bold;}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 마스코트 페이지 관리 -->
	<%@ include file='../../common/logoBarM.jsp'%>
	<%@ include file='../../common/mainCategoryBar.jsp'%>
	<%@ include file='../../common/adminSidebar.jsp'%>
	
	<!-- input 영역 -->
	<div class="container" style="width: 900px; margin-top: 100px; margin-bottom: 30%;">
		<div style='margin-bottom: 140px;'>
			<h2 style="border-left: 5px solid #65B741; padding-left: 10px; display: inline-block; margin-bottom: 15px;">인사말</h2>
			<div class='row'>
				<div class='col-2 text-center'>
					<p class='inputTitleName'>이미지 : </p>
				</div>
				<div class='col-7'>
					<input class="form-control" width='100px' type="file" id="operImg" name='operImg' accept='image/*'>
				</div>
				<div class='col-3'>
					<button id='insertOperImg' class="btn" style='background: #EA862A; color: white;'>수정</button>
			    	&nbsp;&nbsp;&nbsp;	
					<button id='deleteOperImg' type="button" class="btn" style='background: #DD5353; color: white;'>삭제</button>
				</div>
			</div>
		</div>
		
		
	</div>
	
	<!-- 하단 푸터 -->
	<%@ include file='../../common/footer.jsp'%>
	<!-- 하단 푸터 -->
	
</body>
</html>