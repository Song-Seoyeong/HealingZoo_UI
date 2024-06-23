<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>프로그램 안내</title>
    <style>
        @charset "UTF-8";

        /* 기본 스타일 */
        .protitle {
            width: 100%;
            padding: 20px;
            border-radius: 10px;
        }

        .prointro {
            height: 250px;
            padding: 20px;
            border-radius: 10px;
            text-align: center;
            color: black;
            position: relative; /* 이거 없으면 검정색이 덮임 */
            background-image: url("${contextPath}/image/test2.jpg"); /* 배경 이미지 설정 */
            background-size: cover;
            background-position: center;
        }

        .prointro::before {
            content: "";
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0, 0, 0, 0.5); /* 반투명 배경 색상 */
            z-index: 0; /* 배경 색상이 텍스트 뒤에 오도록 설정 안보이는 오류는 여길 지웠다가 다시 넣기*/
            border-radius: 10px;
        }

        .op_title1, .op_text {
            color: white; /* 사진에 비해 글씨색이 안보이므로 임시 조치 */
            position: relative;
            z-index: 1; /* 텍스트가 배경 이미지 위에 오도록 설정 */
        }

        .op_title1 {
            width: 700px;
            opacity: 0.8;
            display: inline-block;
            padding: 10px 20px;
            background-color: green; /* 초록색 배경 */
            color: black;
            font-weight: bold;
            border: 2px solid green; /* 초록색 보더 */
            border-radius: 10px;
        }

        .proboard {
            display: flex;
            flex-direction: column;
            gap: 20px;
            margin-top: 20px;
            align-items: center;
        }
        
        .procard {
            display: grid;
            grid-template-columns: 40% 60%;
            align-items: center;
            background-color: #B5B5B5;
            border-radius: 30px;
            overflow: hidden;
            transition: transform 0.3s ease;
            width: 100%;
            max-width: 1000px; /* 가운데 이미지박스 크기 늘리는 곳 */
            height: auto;
        }

        .procard.right-image {
            grid-template-columns: 60% 40%;
        }

        .image-container {
            position: relative;
            width: 100%;
            height: 100%;
            overflow: hidden;
        }

        .image-container img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            transition: opacity 0.3s ease;
        }

        .image-container img.hover {
            position: absolute;
            top: 0;
            left: 0;
            opacity: 0;
        }

        .image-container:hover img.hover {
            opacity: 1;
        }

        .image-container:hover img.original {
            opacity: 0;
        }

        .procard .text {
            padding: 20px;
            text-align: center;
        }

        .prosubtitle {
            font-weight: bold;
            font-size: 30px;
        }

        .prosubcontent {
            font-size: 17px;
        }

        @media (max-width: 768px) {
            .procard {
                grid-template-columns: 1fr;
                text-align: center;
            }

            .procard.right-image {
                grid-template-columns: 1fr;
            }

            .image-container {
                width: 100%;
                height: auto;
            }

            .procard .text {
                padding: 10px;
            }
        }
    </style>
</head>
<body>
    <%@ include file='../common/logoBar.jsp' %>
    <%@ include file='../common/mainCategoryBar.jsp' %>
        <div class="protitle">
            <div class="prointro">
                <h2 class="op_title1">멸종위기종을 구해ZOO!!!</h2>
                <p class="op_text">
                    멸종위기종에 대해 자세히 알고 싶다면?<br>
                    다양한 멸종위기종에 대해 배우고 직접 체험할 수 있는<br>
                    특별한 시간을 가져보세요!<br>
                    다양한 동물들과 함께 특별한 시간을 만들어 드립니다!
                </p>
            </div>
            <br><br>
            <div class="proboard">
                <div class="procard">
                    <div class="image-container">
                        <img src="${contextPath}/image/test2.jpg" alt="라쿤 먹이주기 체험" class="original">
                        <img src="${contextPath}/image/test3.jpg" alt="라쿤 먹이주기 체험 - Hover" class="hover">
                    </div>
                    <div class="text">
                        <p class="prosubtitle">-라쿤 먹이주기 체험-<br></p>
                        <p class="prosubcontent">순수하고 귀여운 라쿤! 아이들과 주말 호기심을 키워봐요!!<br>
                        이곳에서는 라쿤의 많은 모습을 감상하실 수 있습니다!!</p>
                    </div>
                </div>
                <br><br>
                <div class="procard right-image">
                    <div class="text">
                        <p class="prosubtitle">-힐링동물원 드로잉카페-<br></p>
                        <p class="prosubcontent">힐링동물원의 멸종위기종을 드로잉 카페에서 그려보세요! 그린 그림들은 손쉽게 가져갈 수 있어요<br>
                        멋진 그림들을 그려 주변사람들에게 자랑해봐요!!</p>
                    </div>
                    <div class="image-container">
                        <img src="${contextPath}/image/test2.jpg" alt="힐링동물원 드로잉카페" class="original">
                        <img src="${contextPath}/image/test3.jpg" alt="힐링동물원 드로잉카페 - Hover" class="hover">
                    </div>
                </div>
                <br><br>
                <div class="procard">
                    <div class="image-container">
                        <img src="${contextPath}/image/test2.jpg" alt="수달 생태 체험" class="original">
                        <img src="${contextPath}/image/test3.jpg" alt="수달 생태 체험 - Hover" class="hover">
                    </div>
                    <div class="text">
                        <p class="prosubtitle">-수달 생태 체험-<br></p>
                        <p class="prosubcontent">바다에 사는 수달을 조심스럽게 살펴보고 먹이를 주며 알아봐요!!<br>
                        수달이 소라를 까는 장면이 궁금하지 않으세요??</p>
                    </div>
                </div>
                <br><br>
                <div class="procard right-image">
                    <div class="text">
                        <p class="prosubtitle">-래서 판다 설명회-<br></p>
                        <p class="prosubcontent">평소에 래서 판다에 대해 뭔가 궁금하셨나요? 여기서 설명해드릴게요!!<br>
                        귀엽고 동글동글한것만이 아니랍니다...? 여기서 알아보시겠어요?</p>
                    </div>
                    <div class="image-container">
                        <img src="${contextPath}/image/test2.jpg" alt="래서 판다 설명회" class="original">
                        <img src="${contextPath}/image/test3.jpg" alt="래서 판다 설명회 - Hover" class="hover">
                    </div>
                </div>
                <br><br>
            </div>
        </div>

    <%@ include file='../common/footer.jsp' %>
</body>
</html>
