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

	<!-- 사이드바 -->
   <ul class="nav flex-column" style="float: left; margin-top: 100px; margin-left: 50px;">
     <li class="nav-item">
       <h2 style="border-bottom: 7px solid #65B741; padding-bottom: 10px;">관리자 페이지</h2>
     </li>
     <li class="nav-item">
       <a class="nav-link active" href="${ contextPath }/views/adminPage/noticeAdmin.jsp" style="border-bottom: 1px solid #B9B9B9; color: black; ">공지사항</a>
     </li>
     <li class="nav-item">
       <a class="nav-link" href="${ contextPath }/views/adminPage/inquiryAdmin.jsp" style="border-bottom: 1px solid #B9B9B9; color: black;">문의사항</a>
     </li>
     <li class="nav-item">
       <a class="nav-link" href="" style="border-bottom: 1px solid #B9B9B9; color: black;">후기 리스트</a>
     </li>
     <li class="nav-item">
       <a class="nav-link" href="${ contextPath }/views/adminPage/bookAdmin.jsp" style="border-bottom: 1px solid #B9B9B9; color: black;">예약 리스트</a>
     </li>
     <li class="nav-item">
       <a class="nav-link" href="${ contextPath }/views/adminPage/FAQAdmin.jsp" style="border-bottom: 1px solid #B9B9B9; color: black;">자주 묻는 Q&A</a>
     </li>
     <li class="nav-item">
       <a class="nav-link" href="${ contextPath }/views/adminPage/memberAdmin.jsp" style="border-bottom: 1px solid #B9B9B9; color: black;">회원 관리</a>
     </li>
     <li class="nav-item" style="border-bottom:1px solid #B9B9B9;">
       <button class="btn btn-toggle d-inline-flex align-items-center rounded border-0" data-bs-toggle="collapse" data-bs-target="#orders-collapse" aria-expanded="false" id='sideButton'>사이트관리</button>
        <div class="collapse" id="orders-collapse" style="margin-left:50px">
          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
            <li><a href="mainPageAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">메인페이지</a></li>
            <li><a href="greetingAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">인사말</a></li>
            <li><a href="wayAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">오시는길</a></li>
            <li><a href="showAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">프로그램 안내</a></li>
            <li><a href="operatingAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">운영시간/이용요금</a></li>
            <li><a href="animalAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">동물</a></li>
            <li><a href="mascotAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">마스코트</a></li>
          </ul>
        </div>
     </li>
   </ul>
   <!-------------->
	
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