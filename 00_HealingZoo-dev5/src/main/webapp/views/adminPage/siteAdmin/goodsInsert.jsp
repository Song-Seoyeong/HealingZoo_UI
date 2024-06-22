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
	#goodsContent{
		resize: none;
		border: 1px solid #D9D9D9;
		border-radius: 10px;
	}
	.nav-item a:hover{
	font-weight: bold;
}
	#sideButton{color: #65B741; font-weight: bold;}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- ~~상품 추가 페이지~~ -->
	
	<%@ include file='../../common/logoBarM.jsp'%>
	<%@ include file='../../common/mainCategoryBar.jsp'%>
	<%@ include file='../../common/adminSidebar.jsp'%>

	
	<!-- 상품 상세/수정/추가 폼 -->
	<div class="container" style="width: 900px; margin-top: 100px; margin-bottom: 100px;">
		<div  style='margin-bottom: 100px;'>
			<h2 style="border-left: 5px solid #65B741; padding-left: 10px; display: inline-block; margin-bottom: 30px;">상품 관리</h2>
			<div class='row' style='margin-bottom:30px;'>
				<div class='col-1'></div>

				<!-- 상품 명 -->
				<div class='col-2'>
					<p class='inputTitleName'>상품 명 : </p>
				</div>
				<div class='col-7 text-center'>
				
					<input class="form-control" type="text" id="goodsName" name='goodsName'>
				</div>
				<div class='col-1'></div>
			</div>
			
			<div class='row' style='margin-bottom:30px;'>
				<div class='col-1'></div>
				<div class='col-2'>
					<p class='inputTitleName'>상품 가격 : </p>
				</div>
				<div class='col-7 text-center'>
				
					<input class="form-control" type="text" id="goodsPrice" name='goodsPrice'>
				</div>
				<div class='col-1'></div>
			</div>
			
			<div class='row' style='margin-bottom:30px;'>
				<div class='col-1'></div>
				<div class='col-2'>
					<p class='inputTitleName'>상품 설명 : </p>
				</div>
				<div class='col-7 text-center'>
					<textArea cols='48' rows='4' id='goodsContent' name='goodsContent'></textArea>
				</div>
				<div class='col-1'></div>
			</div>
			
			<div class='row' style='margin-bottom:30px;'>
				<div class='col-1'></div>
				<div class='col-2'>
					<p class='inputTitleName'>사진 : </p>
				</div>
				<div class='col-7 text-center'>
					<input class="form-control" type="file" id="goodsImg" name='goodsImg' accept='image/*'>
				</div>
				<div class='col-1'></div>
			</div>
			<br><br>
			
			<!-- 버튼 -->
			<div class='text-end'>
				<button id='inserGoods' class="btn" style='background: #60A869; color: white;'>추가</button>
		    	&nbsp;&nbsp;&nbsp;
				<button id='updateGoods' class="btn" style='background: #EA862A; color: white;'>수정</button>
		    	&nbsp;&nbsp;&nbsp;
				<button id='deleteGoods' type="button" class="btn" style='background: #DD5353; color: white;'>삭제</button>
			</div>
		</div>
		
		
	</div>
	
	<!-- 하단 푸터 -->
	<%@ include file='../../common/footer.jsp'%>
	<!-- 하단 푸터 -->
</body>
