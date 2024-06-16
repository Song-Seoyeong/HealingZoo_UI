<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>힐링동물원 인사말</title>
    <style>
        body {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            margin: 0;
            padding: 20px;
            background-color: #f0f0f0;
            width: 100%;
        }
        .content-container {
            display: flex;
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            margin-bottom: 20px;
            box-sizing: border-box;
            max-width: 1200px;
            width: 100%;
        }
        .content-container img {
            width: 600px; /* 원하는 너비 설정 */
            height: auto;
            margin-right: 20px;
            border-radius: 10px;
        }
        .text-content {
            flex: 1;
        }
        .header {
            font-weight: bold;
            text-align: center;
            margin-bottom: 10px;
        }
        .divider {
            width: 100%;
            border-top: 2px solid #000;
            margin: 20px 0;
        }
        .light-text {
            color: #666;
            text-align: center;
        }
        .steps-container {
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            margin-top: 20px;
            box-sizing: border-box;
            max-width: 1200px;
            width: 100%;
            height: 800px;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
        }
        .steps-header {
            font-size: 1.5em;
            font-weight: bold;
            text-align: center;
            margin-bottom: 20px;
        }
        .step {
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
        #step1 img,#step2 img,#step3 img,#step4 img,#step5 img{
        	width: 100px; /* 원하는 너비 설정 */
   			height: 100px; /* 원하는 높이 설정 */
        }
        
        .step img {
            border-radius: 50%;
            margin: 0 20px;
        }
        .step .description {
            flex: 1;
            text-align: left;
        }
        #step2 .description,
        #step4 .description {
            text-align: right;
        }
        .step-divider {
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
    </style>
</head>
<body>
	<%@ include file='../common/logoBar.jsp' %>
	<%@ include file='../common/mainCategoryBar.jsp' %>
    <div class="content-container">
        <img src="../../image/test3.jpg" alt="큰 사진">
        <div class="text-content">
            <div class="header"><br><br><br><br><br>
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

    <div class="steps-container">
        <div class="steps-header">&lt;힐링동물원 스탭소개&gt;</div>
        
        <div class="step left-image" id="step1">
            <img src="../../image/test2.jpg" alt="스탭 1">
            <div class="description">밝고 활기찬 모습으로 항상 동물들을 케어합니다.</div>
        </div>
        <div class="step-divider"></div>
        
        <div class="step right-image" id="step2">
            <img src="../../image/test2.jpg" alt="스탭 2">
            <div class="description right-text-board">
                <div>호기심과 상상력으로 항상 동물들을 케어합니다.</div>
            </div>
        </div>
        <div class="step-divider"></div>
        
        <div class="step left-image" id="step3">
            <img src="../../image/test2.jpg" alt="스탭 3">
            <div class="description">밝고 정겨운 모습으로 항상 동물들을 케어합니다.</div>
        </div>
        <div class="step-divider"></div>
        
        <div class="step right-image" id="step4">
            <img src="../../image/test2.jpg" alt="스탭 4">
            <div class="description right-text-board">
                <div>멋지고 당당한 모습으로 동물들과 함께합니다.</div>
            </div>
        </div>
        <div class="step-divider"></div>
        
        <div class="step left-image" id="step5">
            <img src="../../image/test2.jpg" alt="스탭 5">
            <div class="description">밝고 정겨운 모습으로 항상 동물들을 케어합니다.</div>
        </div>
    </div>
    <%@ include file='../common/footer.jsp' %>
</body>
</html>
