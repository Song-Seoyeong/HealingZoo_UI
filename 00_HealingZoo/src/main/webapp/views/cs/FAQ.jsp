<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
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
	    <div class="col"></div>
	    <div class="col-7">
	    	 <h2 style="border-left: 5px solid #65B741; padding-left: 10px; display: inline-block; margin-bottom: 15px;">자주 묻는 Q&A</h2>
	    	 
	    	 <!-- 아코디언 -->
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
			        <strong>Q. 동물원내 주자창은 있나요?</strong>
			      </button>
			    </h2>
			    <div id="collapseThree" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
			      <div class="accordion-body" style='background: #F3F3F3; border: 1px solid #60A869;'>
			      	A.현재 주차장은 공사 중으로 가까운 공공 주차장을 이용해주세요
			      </div>
			    </div>
			  </div>
			</div>
	    </div>
	    <div class="col"></div>
	</div>
	<div class='margin'></div>
	
	<script>
	const bsCollapse = new bootstrap.Collapse('.collapse', {
		show: false
		})
	</script>	
	
		
	<!-- 푸터 -->
	<%@ include file='../common/footer.jsp' %>
	<!-- /푸터 -->
</body>
</html>