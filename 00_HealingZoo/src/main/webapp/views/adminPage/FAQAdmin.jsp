<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<style>
.margin {
	width: 100%;
	height: 70px;
}
.nav-item a:hover{
	font-weight: bold;
}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 헤더 -->
	<%@ include file='../common/logoBarM.jsp'%>
	<%@ include file='../common/mainCategoryBar.jsp'%>
	<!-- /헤더 -->
	
	<!-- 사이드바 -->
	<ul class="nav flex-column"
		style="float: left; margin-top: 100px; margin-left: 50px;">
		<li class="nav-item">
			<h2 style="border-bottom: 7px solid #65B741; padding-bottom: 10px;">관리자 페이지</h2>
		</li>
		<li class="nav-item"><a class="nav-link "
			href="${ contextPath }/views/adminPage/noticeAdmin.jsp"
			style="border-bottom: 1px solid #B9B9B9; color: #000; font-wieght: bold;">공지사항</a>
		</li>
		<li class="nav-item"><a class="nav-link"
			href="${ contextPath }/views/adminPage/inquiryAdmin.jsp"
			style="border-bottom: 1px solid #B9B9B9; color: #000;">문의사항</a>
		</li>
		<li class="nav-item"><a class="nav-link" href="${ contextPath }/views/adminPage/reviewAdmin.jsp"
			style="border-bottom: 1px solid #B9B9B9; color: #000;">후기 리스트</a>
		</li>
		<li class="nav-item"><a class="nav-link" href="${ contextPath }/views/adminPage/bookAdmin.jsp"
			style="border-bottom: 1px solid #B9B9B9; color: #000;">예약 리스트</a>
		</li>
		<li class="nav-item"><a class="nav-link active" href="${ contextPath }/views/adminPage/FAQAdmin.jsp"
			style="border-bottom: 1px solid #B9B9B9; color: #65B741; font-weight: bold;">자주 묻는 Q&A</a>
		</li>
		<li class="nav-item"><a class="nav-link" href="${ contextPath }/views/adminPage/memberAdmin.jsp"
			style="border-bottom: 1px solid #B9B9B9; color: #000;">회원 관리</a>
		</li>
		<li class="nav-item"  style="border-bottom:1px solid #B9B9B9;">
	    <button class="btn btn-toggle d-inline-flex align-items-center rounded border-0" data-bs-toggle="collapse" data-bs-target="#orders-collapse" aria-expanded="false">사이트관리</button>
	     <div class="collapse" id="orders-collapse" style="margin-left:50px">
          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
            <li><a href="siteAdmin/mainPageAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">메인페이지</a></li>
            <li><a href="siteAdmin/operatingAdmin.jsp"" class="link-body-emphasis d-inline-flex text-decoration-none rounded">인사말</a></li>
            <li><a href="siteAdmin/wayAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">오시는길</a></li>
            <li><a href="siteAdmin/showAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">프로그램</a></li>
            <li><a href="siteAdmin/operatingAdmin.jsp"" class="link-body-emphasis d-inline-flex text-decoration-none rounded">운영시간/이용금액</a></li>
            <li><a href="siteAdmin/animalAdmin.jsp"" class="link-body-emphasis d-inline-flex text-decoration-none rounded">동물</a></li>
            <li><a href="siteAdmin/mascotAdmin.jsp"" class="link-body-emphasis d-inline-flex text-decoration-none rounded">마스코트</a></li>
          </ul>
        </div>
	  </li>
	 
	</ul>
	

	<div class="container">
		<div class="accordion" id="accordionExample">
			<div class="accordion-item">
				<h2 class="accordion-header">
					<button class="accordion-button" type="button"
						data-bs-toggle="collapse" data-bs-target="#collapseOne"
						aria-expanded="true" aria-controls="collapseOne">
						Accordion Item #1</button>
				</h2>
				<div id="collapseOne" class="accordion-collapse collapse show"
					data-bs-parent="#accordionExample">
					<div class="accordion-body">
						<strong>This is the first item's accordion body.</strong> It is
						shown by default, until the collapse plugin adds the appropriate
						classes that we use to style each element. These classes control
						the overall appearance, as well as the showing and hiding via CSS
						transitions. You can modify any of this with custom CSS or
						overriding our default variables. It's also worth noting that just
						about any HTML can go within the
						<code>.accordion-body</code>
						, though the transition does limit overflow.
					</div>
				</div>
			</div>
			<div class="accordion-item">
				<h2 class="accordion-header">
					<button class="accordion-button collapsed" type="button"
						data-bs-toggle="collapse" data-bs-target="#collapseTwo"
						aria-expanded="false" aria-controls="collapseTwo">
						Accordion Item #2</button>
				</h2>
				<div id="collapseTwo" class="accordion-collapse collapse"
					data-bs-parent="#accordionExample">
					<div class="accordion-body">
						<strong>This is the second item's accordion body.</strong> It is
						hidden by default, until the collapse plugin adds the appropriate
						classes that we use to style each element. These classes control
						the overall appearance, as well as the showing and hiding via CSS
						transitions. You can modify any of this with custom CSS or
						overriding our default variables. It's also worth noting that just
						about any HTML can go within the
						<code>.accordion-body</code>
						, though the transition does limit overflow.
					</div>
				</div>
			</div>
			<div class="accordion-item">
				<h2 class="accordion-header">
					<button class="accordion-button collapsed" type="button"
						data-bs-toggle="collapse" data-bs-target="#collapseThree"
						aria-expanded="false" aria-controls="collapseThree">
						Accordion Item #3</button>
				</h2>
				<div id="collapseThree" class="accordion-collapse collapse"
					data-bs-parent="#accordionExample">
					<div class="accordion-body">
						<strong>This is the third item's accordion body.</strong> It is
						hidden by default, until the collapse plugin adds the appropriate
						classes that we use to style each element. These classes control
						the overall appearance, as well as the showing and hiding via CSS
						transitions. You can modify any of this with custom CSS or
						overriding our default variables. It's also worth noting that just
						about any HTML can go within the
						<code>.accordion-body</code>
						, though the transition does limit overflow.
					</div>
				</div>
			</div>
		</div>
	</div>



	<!-- 푸터 -->
	<%@ include file='../common/footer.jsp'%>
	<!-- /푸터 -->
</body>
</html>