<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>힐링동물원 인사말</title>
<!-- <link href='../../css/greetingCSS.css' type='text/css' rel='stylesheet'>
 --><style>
	  #background{padding:0px; margin:0px;}
	  .content-container {
	      display: flex;
	      background-color: #fff;
	      padding: 20px;
	      border-radius: 10px;
	      margin-bottom: 20px;
	      box-sizing: border-box;
	      max-width: 1200px;
	      width: 100%;
	  }
	  .gret-mainimg{
	  	text-align: center;
	  	width: 100%;
	  	height: auto%;
	  }
	  .gret-mainimg img{
	  	display: inline-block;
	  	width: 1200px;
	  	height: auto;
	  	margin: 0;
	  }
	  .staffs-container {
	      background-color: #fff;
	      padding: 20px;
	      border-radius: 10px;
	      margin-top: 20px;
	      box-sizing: border-box;
	      max-width: 1200px;
	      width: 1050px;
	      height: 800px;
	      display: flex;
	      flex-direction: column;
	      justify-content: space-between;
	  }
	  .staffs-header {
	      font-size: 1.5em;
	      font-weight: bold;
	      text-align: center;
	      margin-bottom: 20px;
	  }
	  .staff {
	      display: flex;
	      align-items: center;
	      padding: 10px;
	      flex: 1;
	  }
	  .left-image {
	      flex-direction: row;
	  }
	  .right-image {
	      flex-direction: row-reverse;
	  }
	  #staff1 img,#staff2 img,#staff3 img,#staff4 img,#staff5 img{
	  	width: 100px; /* 원하는 너비 설정 */
		height: 100px; /* 원하는 높이 설정 */
	  }
	  
	  .staff img {
	      border-radius: 50%;
	      margin: 0 20px;
	  }
	  .staff .description {
	      flex: 1;
	      text-align: left;
	  }
	  #staff2 .description,
	  #staff4 .description {
	      text-align: right;
	  }
	  .staff-divider {
	      width: 100%;
	      border-top: 1px solid #ccc;
	      margin: 10px 0;
	  }
	  .right-text-board {
	      background-color: #ffffff;
	      padding: 10px;
	      border-radius: 10px;
	      text-align: right;
	      width: 100%;
	      margin-left: 20px;
	  }
	.margin{width: 100%; height: 70px;}
</style>
</head>
<body>
	<%@ include file='../common/logoBar.jsp' %>
	
	<%@ include file='../common/mainCategoryBar.jsp' %>
	<div class='margin'></div>
	
	<!-- 인사말 -->
	<div class="gret-mainimg">
        <img src="${ contextPath }/image/greetingimg.jpg" alt="큰 사진">
	</div>
    

	<!-- 인사말 소개 -->
	<div class="container text-center" style='margin-top: 30px;x'>
	  <div class="row">
	    <div class="col"></div>
	    <div class="col-10">
	    <div class="staffs-header" style='font-size: 35px; margin:3%;'>&lt;힐링동물원 스탭소개&gt;</div>
		    <div class="staffs-container">
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
		            <img src="${ contextPath }/image/test2.jpg" alt="스탭 5">
		            <div class="description">밝고 정겨운 모습으로 항상 동물들을 케어합니다.</div>
		        </div>
		    </div>
    	</div>
	    <div class="col"></div>
	  </div>
	</div>
    
    <div class='margin'></div>
    <%@ include file='../common/footer.jsp' %>
</body>
</html>