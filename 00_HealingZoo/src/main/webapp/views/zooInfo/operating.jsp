<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>운영시간 및 요금 안내</title>
    <style>
        .optabletitle {
            font-weight: bold;
        }
        .content-wrapper {
            padding: 20px;
            border-radius: 30px;
            width: 60%;
            max-width: 1200px;
            margin: 0 auto; /* 가운데 정렬 */
            box-sizing: border-box;
        }
        .opertitle {
            background-color: #fff;
            padding: 0; 
            border-radius: 50px;
            overflow: hidden; /* 이미지가 넘어가지 않도록 함 */
        }
        .opertitle img {
            width: 800px; /* %하면 크기변경 */
            height: auto;
            display: block;
        }
        .opertitle2 {
            background-color: #fff;
            padding: 0;
            border-radius: 10px;
            overflow: hidden; /* 이미지가 넘어가지 않도록 함 */
        }
        .opertitle2 img {
            width: 800px; /* %하면 크기변경 */
            height: auto;
            display: block;
        }
        .opercontent {
            display: flex;
            align-items: center;
            justify-content: center; /* 가운데 정렬 */
        }
    </style>
</head>
<body>
    <%@ include file='../common/logoBar.jsp' %>
    <%@ include file='../common/mainCategoryBar.jsp' %>
    <br><br>
    <div class="content-wrapper">
    	<br>
        <h2 align="center" class="optabletitle">&lt;운영시간 및 입장요금 안내&gt;</h2><br>
        <br><br>
        <div class="opertitle">
            <div class="opercontent">
                <div class="opersection">
                    <img src="${contextPath}/image/Operating.jpg" alt="Operating Hours">
                </div>
            </div>
        </div>
        <br><br>
        <h2 align="center" class="optabletitle">&lt;개인 및 단체 입장 요금 안내&gt;</h2>
        <br><br>
        <div class="opertitle2">
            <img src="${contextPath}/image/Operating2.jpg" alt="Entrance Fees">
        </div>
    </div>
    <%@ include file='../common/footer.jsp' %>
</body>
</html>
