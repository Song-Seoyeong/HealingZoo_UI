<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
	.margin{width: 100%; height: 70px;}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 헤더 -->
	<%@ include file='../common/logoBar.jsp' %>
	<%@ include file='../common/mainCategoryBar.jsp' %>
	<!-- /헤더 -->
	<div class='margin'></div>
	
	<div class="row">
	    <div class="col">
	    </div>
	    <div class="col-7">
			<div class="accordion" id="accordionExample">
			  <div class="accordion-item">
			    <h2 class="accordion-header">
			      <button class="accordion-button" type="button" style="background: white; border: 3px solid #60A869;" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
			       <strong>Q. 동물원의 운영시간은 어떻게 되나요?</strong>
			      </button>
			    </h2>
			    <div id="collapseOne" class="accordion-collapse collapse show" data-bs-parent="#accordionExample">
			      <div class="accordion-body">
			        <strong>A. 저희 동물원의 운영 시간은 다음과 같습니다<br></strong>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;평일: 오전 9시 ~ 오후 6시<br>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;주말 및 공휴일: 오전 9시 ~ 오후 7시
			      </div>
			    </div>
			  </div>
			  <div class="accordion-item">
			    <h2 class="accordion-header">
			      <button class="accordion-button collapsed" type="button" style="background: white; border: 3px solid #60A869;" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
			        Accordion Item #2
			      </button>
			    </h2>
			    <div id="collapseTwo" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
			      <div class="accordion-body">
			        <strong>This is the second item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
			      </div>
			    </div>
			  </div>
			  <div class="accordion-item">
			    <h2 class="accordion-header">
			      <button class="accordion-button collapsed" type="button" style="background: white; border: 3px solid #60A869;" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
			        Accordion Item #3
			      </button>
			    </h2>
			    <div id="collapseThree" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
			      <div class="accordion-body">
			        <strong>This is the third item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
			      </div>
			    </div>
			  </div>
			</div>
	    </div>
	    <div class="col">
	    </div>
	  </div>
	<div class='margin'></div>
		
	<!-- 푸터 -->
	<%@ include file='../common/footer.jsp' %>
	<!-- /푸터 -->
</body>
</html>