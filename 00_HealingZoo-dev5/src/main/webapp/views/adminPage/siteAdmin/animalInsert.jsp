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
	<%@ include file='../../common/logoBarM.jsp'%>
	<%@ include file='../../common/mainCategoryBar.jsp'%>
	<%@ include file='../../common/adminSidebar.jsp'%>

	
	<!-- 동물 상세/수정/추가 폼 -->
	<div class="container" style="width: 900px; margin-top: 100px; margin-bottom: 100px;">
		<div  style='margin-bottom: 100px;'>
			<h2 style="border-left: 5px solid #65B741; padding-left: 10px; display: inline-block; margin-bottom: 30px;">동물 관리</h2>
			<div class='row' style='margin-bottom:30px;'>
				<div class='col-1'></div>
				<div class='col-2'>
					<p class='inputTitleName'>동물 이름 : </p>
				</div>
				<div class='col-7 text-center'>
					<input class="form-control" type="text" id="animalName" name='animalName'>
				</div>
				<div class='col-1'></div>
			</div>
			
			<div class='row' style='margin-bottom:30px;'>
				<div class='col-1'></div>
				<div class='col-2'>
					<p class='inputTitleName'>대분류 : </p>
				</div>
				<div class='col-4 text-center'>
					<select class="form-select" aria-label="Default select example" id='animalClass' name='animalClass'>
					  <option selected>=========</option>
					  <option value="MAMMAL">포유류</option>
					  <option value="FOWLS">조류</option>
					  <option value="REPTILE">파충류</option>
					</select>
				</div>
				<div class='col-5'></div>
			</div>
			
			<div class='row' style='margin-bottom:30px;'>
				<div class='col-1'></div>
				<div class='col-2'>
					<p class='inputTitleName'>소분류 : </p>
				</div>
				<div class='col-7 text-center'>
					<input class="form-control" type="text" id="'animalFamily'" name='animalFamily'>
				</div>
				<div class='col-1'></div>
			</div>
			
			<div class='row' style='margin-bottom:30px;'>
				<div class='col-1'></div>
				<div class='col-2'>
					<p class='inputTitleName'>대분류 : </p>
				</div>
				<div class='col-4 text-center'>
					<select class="form-select" aria-label="Default select example" name='extinctGrade' id='extinctGrade'>
					  <option selected>=========</option>
					  <option value="EX">절멸</option>
					  <option value="CR">위급</option>
					  <option value="EN">위기</option>
					  <option value="VU">취약</option>
					</select>
				</div>
				<div class='col-5'></div>
			</div>
			
			<div class='row' style='margin-bottom:30px;'>
				<div class='col-1'></div>
				<div class='col-2'>
					<p class='inputTitleName'>입소 날짜 : </p>
				</div>
				<div class='col-7 text-center'>
					<input class="form-control" type="date" id="enterDate" name='enterDate'>
				</div>
				<div class='col-1'></div>
			</div>
			
			<div class='row' style='margin-bottom:30px;'>
				<div class='col-1'></div>
				<div class='col-2'>
					<p class='inputTitleName'>사진 : </p>
				</div>
				<div class='col-7 text-center'>
					<input class="form-control" type="file" id="animalImg" name='animalImg' accept='image/*'>
				</div>
				<div class='col-1'></div>
			</div>
			<br><br>
			
			<!-- 버튼 -->
			<div class='text-end'>
				<button id='insert' class="btn" style='background: #60A869; color: white;'>추가</button>
		    	&nbsp;&nbsp;&nbsp;
				<button id='update' class="btn" style='background: #EA862A; color: white;'>수정</button>
		    	&nbsp;&nbsp;&nbsp;
				<button id='delete' type="button" class="btn" style='background: #DD5353; color: white;'>삭제</button>
			</div>
		</div>
		
		
	</div>
	
	<!-- 하단 푸터 -->
	<%@ include file='../../common/footer.jsp'%>
	<!-- 하단 푸터 -->
</body>
