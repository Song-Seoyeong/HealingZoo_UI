<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>힐링동물원 인사말</title>
<link href='../../css/greetingCSS.css' type='text/css' rel='stylesheet'>
</head>
<body>
	<%@ include file='../common/logoBar.jsp' %>
	
	<div id='background' class='container-fluid' style='background: #B5B5B5;'>
	<%@ include file='../common/mainCategoryBar.jsp' %>
	<div class='margin'></div>
	
	<!-- 인사말 -->
	<div class="container text-center">
	  <div class="row">
	    <div class="col"></div>
	    <div class="col-10">
	    	<div class="content-container">
        		<img src="${ contextPath }/image/test3.jpg" alt="큰 사진">
        		<div class="text-content">
         		   <div class="header">
		            	<br><br>
		                관람객 여러분<br>
		                힐링동물원에 방문해 주셔서<br>
		                진심으로 감사합니다.
		            </div>
	            	<div class="divider"></div>
		            <div class="light-text">
		                힐링동물원에 방문해주셔서 진심으로 감사합니다.<br>
		                힐링동물원은 힐링을 주는 동물들과 가족 같은 반려동물들과 함께<br>
		                행복한 추억을 만들어가실 수 있도록 항상 노력하고 있습니다.
	           		</div>
		        </div>
		    </div>
	    </div>
	    <div class="col"></div>
	  </div>
	</div>
    

	<!-- 인사말 소개 -->
	<div class="container text-center">
	  <div class="row">
	    <div class="col"></div>
	    <div class="col-10">
		    <div class="staffs-container">
		        <div class="staffs-header" style='font-size: 35px; margin:3%;'>&lt;힐링동물원 스탭소개&gt;</div>
		        <div class="staff left-image" id="staff1">
		            <img src="${ contextPath }/image/test2.jpg" alt="스탭 1">
		            <div class="description">밝고 활기찬 모습으로 항상 동물들을 케어합니다.</div>
		        </div>
		        <div class="staff-divider"></div>
		        
		        <div class="staff right-image" id="staff2">
		            <img src="${ contextPath }/image/test2.jpg" alt="스탭 2">
		            <div class="description right-text-board">
		                <div>호기심과 상상력으로 항상 동물들을 케어합니다.</div>
		            </div>
		        </div>
		        <div class="staff-divider"></div>
		        
		        <div class="staff left-image" id="staff3">
		            <img src="${ contextPath }/image/test2.jpg" alt="스탭 3">
		            <div class="description">밝고 정겨운 모습으로 항상 동물들을 케어합니다.</div>
		        </div>
		        <div class="staff-divider"></div>
		        
		        <div class="staff right-image" id="staff4">
		            <img src="${ contextPath }/image/test2.jpg" alt="스탭 4">
		            <div class="description right-text-board">
		                <div>멋지고 당당한 모습으로 동물들과 함께합니다.</div>
		            </div>
		        </div>
		        <div class="staff-divider"></div>
		        
		        <div class="staff left-image" id="staff5">
		            <img src=".${ contextPath }/image/test2.jpg" alt="스탭 5">
		            <div class="description">밝고 정겨운 모습으로 항상 동물들을 케어합니다.</div>
		        </div>
		    </div>
    	</div>
	    <div class="col"></div>
	  </div>
	</div>
    
    <div class='margin'></div>
    </div>
    <%@ include file='../common/footer.jsp' %>
</body>
</html>