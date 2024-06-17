<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
	.margin{width: 100%; height: 70px;}
	#cs{font-weight: bold;}
	#csSub{visibility: visible;}
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
	    	 <h2 style="border-left: 5px solid #65B741; padding-left: 10px; display: inline-block; margin-bottom: 15px;">자주 묻는 Q&A</h2>
			<div class="accordion" id="accordionExample">
			  <div class="accordion-item">
			    <h2 class="accordion-header">
			      <button class="accordion-button" type="button" style="background: white; border: 2px solid #60A869;" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
			       <strong>Q. 동물원의 운영시간은 어떻게 되나요?</strong>
			      </button>
			    </h2>
			    <div id="collapseOne" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
			      <div class="accordion-body" style='background: #F3F3F3; border: 1px solid #60A869;'>
			        	A. 저희 동물원의 운영 시간은 다음과 같습니다<br>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;평일: 오전 9시 ~ 오후 6시<br>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;주말 및 공휴일: 오전 9시 ~ 오후 7시
			      </div>
			    </div>
			  </div>
			  <div class="accordion-item">
			    <h2 class="accordion-header">
			      <button class="accordion-button collapsed" type="button" style="background: white; border: 2px solid #60A869;" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
			        <strong>Q. 동물원내 주자창은 있나요?</strong>
			      </button>
			    </h2>
			    <div id="collapseTwo" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
			      <div class="accordion-body" style='background: #F3F3F3; border: 1px solid #60A869;'>
			      	A.현재 주차장은 공사 중으로 가까운 공공 주차장을 이용해주세요
			      </div>
			    </div>
			  </div>
			  <div class="accordion-item">
			    <h2 class="accordion-header">
			      <button class="accordion-button collapsed" type="button" style="background: white; border: 2px solid #60A869;" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
			        <strong>Q. 장애인 편의시설이 구비되어있나요?</strong>
			      </button>
			    </h2>
			    <div id="collapseThree" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
			      <div class="accordion-body" style='background: #F3F3F3; border: 1px solid #60A869;'>
			        a. 저희 힐링 동물원은 모든 방문객들의 편의를 위해 노력하고 있습니다:)<br>
			        &nbsp;&nbsp;&nbsp;&nbsp;장애인 전용 화장실과 경사길이 있어 휠체어를 사용하시는 방문객분들도 무리 없이 이용하실 수 있습니다.
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