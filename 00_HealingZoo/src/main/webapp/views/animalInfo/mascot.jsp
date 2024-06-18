<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>힐링 동물원 마스코트 라쿠니</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;

        .login-btn {
            background-color: #4CAF50;
            color: white;
            padding: 0.5rem 1rem;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .mascot-section {
            text-align: center;
        }

        .mascot-section h2 {
            font-size: 2rem;
            margin-bottom: 1rem;
        }

        .mascot-section .mascot-image img {
            width: 100%;
            max-width: 600px;
        }

        .mascot-section .mascot-description {
            background-color: #e7ffe6;
            padding: 1rem;
            border: 1px solid #4CAF50;
            margin: 1rem 0;
        }

        .mascot-section .raccoon-image img {
            width: 100%;
            max-width: 600px;
        }

        .store-btn {
            background-color: #4CAF50;
            color: white;
            padding: 1rem 2rem;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .product-section {
            margin-top: 2rem;
        }

        .product-section h3 {
            font-size: 1.5rem;
            margin-bottom: 1rem;
        }

        .product-list {
        	list-style-type: none;
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
        }

        .product-item {
            text-align: center;
            margin: 1rem;
            flex: 1 0 30%; /* 한 행에 세 개의 상품이 배치되도록 조정 */
            max-width: 30%; /* 최대 너비 설정 */
        }

        .product-item img {
            width: 200px;
            height: 200px;
            object-fit: cover;
            border: 1px solid #ddd;
            border-radius: 5px;
            margin-bottom: 0.5rem;
        }

    </style>
</head>
<body>
	<%@ include file='../common/logoBar.jsp' %>
	<%@ include file='../common/mainCategoryBar.jsp' %>
    <main><br><br>
        <div class="mascot-section">
            <div class="mascot-image">
                <img src="${ contextPath }/image2/라쿤.jpg" alt="라꾸니 이미지와 설명">
        </div>
            <div class="raccoon-image">
                <img src="${ contextPath }/image2/라쿤.jpg" alt="작은 라꾸니 이미지와 상품소개">
            </div>  
           
        </div>
        <div class="product-section">
            <ul class="product-list">
                <li class="product-item">
                    <img src="${ contextPath }/image2/라쿤.jpg" alt="상품 1">
                    <p>라꾸니 인형 (3개입)</p>
                    <p>라꾸니를 닮은 귀여운 인형입니다.</p>
                    <p>₩3,000</p>
                </li>
                <li class="product-item">
                    <img src="${ contextPath }/image2/라쿤.jpg" alt="상품 2">
                    <p>라꾸니 부채</p>
                    <p>라꾸니가 그려져있는 귀여운 부채입니다.</p>
                    <p>₩1,500</p>
                </li>
                <li class="product-item">
                    <img src="${ contextPath }/image2/라쿤키링.jpg" alt="상품 3">
                    <p>라꾸니 키링</p>
                    <p>라꾸니의 얼굴을 담은 키링입니다.</p>
                    <p>₩1,500</p>
                </li>
                <li class="product-item">
                    <img src="${ contextPath }/image2/크리스마스라쿤.jpg" alt="상품 4">
                    <p>라꾸니 크리스마스 오너먼트</p>
                    <p>썰매를 타고 움직이는 라꾸니 걸이입니다.</p>
                    <p>₩2,500</p>
                </li>
                <li class="product-item">
                    <img src="${ contextPath }/image2/라쿤컵.jpg" alt="상품 5">
                    <p>라꾸니 머그컵</p>
                    <p>라꾸니의 얼굴이 그려져있는 머그컵입니다.</p>
                    <p>₩10,000</p>
                </li>
                <li class="product-item">
                    <img src="${ contextPath }/image2/라쿤냅킨.jpg" alt="상품 6">
                    <p>라꾸니 냅킨</p>
                    <p>라꾸니가 그려져있는 냅킨입니다.</p>
                    <p>₩2,000</p>
                </li>
            </ul>
        </div>

    </main>
   	<%@ include file='../common/footer.jsp' %>
</body>
</html>