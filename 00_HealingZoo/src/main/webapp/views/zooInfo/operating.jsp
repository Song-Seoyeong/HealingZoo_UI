<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>운영시간 및 요금 안내</title>
    <style>
        .operatingTitle {
            font-weight: bold;
        }
        .operatingImg{
        	width: 100%;
        	height: 500px;
        	background: white;
        }
    </style>
</head>
<body>
    <%@ include file='../common/logoBar.jsp' %>
    
    <div class="container-fluid" style='background: #B5B5B5;'>
    <%@ include file='../common/mainCategoryBar.jsp' %>
    
	    <br><br>
	    <div class="container text-center">
		    <div class="row">
				<div class="col"></div>
			    <div class="col-9 ">
			        <h2 align="center" class="operatingTitle">&lt;운영시간 및 입장요금 안내&gt;</h2><br>
			        <br><br>
			        <div class="operatingImg">
			        	<img src="${contextPath}/image/Operating.jpg" alt="Operating Hours">
			        </div>
			        <br><br><br><br>
			        <h2 align="center" class="operatingTitle">&lt;개인 및 단체 입장 요금 안내&gt;</h2>
			        <br><br>
			        <div class="operatingImg">
			            <img src="${contextPath}/image/Operating2.jpg" alt="Entrance Fees">
			        </div>
			        <br><br>
		        </div>
		        <div class="col"></div>
	        </div>
        </div>
    </div>
    <%@ include file='../common/footer.jsp' %>
</body>
</html>