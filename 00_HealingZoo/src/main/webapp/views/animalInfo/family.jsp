<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>가족 소개</title>
<style>
    .nav {
        padding: 10px 0;
        display: flex;
        justify-content: center;
        align-items: center;
    }

    .nav ul {
        list-style-type: none;
        margin: 0;
        padding: 0;
        display: flex;
    }

    .nav ul li {
        margin: 0 20px;
    }

    .nav ul li a {
        text-decoration: none;
        color: black;
        font-size: 1.2em;
        padding-bottom: 5px;
        border-bottom: 2px solid green;
        transition: border-bottom 0.3s ease;
    }
    .prolinkbar{
    	display: flex;
	    justify-content: center;
	    margin-bottom: 20px;
    }
    .prolink{
    	color: black;
	    font-size: 3.0em; /* 자기화면에 글씨크기가 작다면 이녀석입니다. */
	    padding-bottom: 5px;
	    border-bottom: 2px solid black;
    }
    .animalcontainer {
        display: flex;
        flex-direction: column;
        align-items: center;
        padding: 20px;
    }

    .animal-card {
        background-color: white;
        border-radius: 10px;
        width: 1100px;
        height: auto;
        margin: 30px;
        overflow: hidden;
        display: flex;
    }

    .animal-card .image-container {
        width: 40%;
        height: auto;
        
    }

    .animal-card img { /* 사진의 세로길이가 적당하면 사이즈에 맞춰 작아지고 */
        width: 100%;	/* 300px보다 커질수 없게 해줬다.  */
        height: auto;
        max-height: 300px;
        object-fit: cover;
    }

    .animal-card .content {
        width: 60%;
        padding: 45px;
        display: flex;
        flex-direction: column;
        justify-content: center;
        
    }

    .animal-card .title {
        font-size: 1.5em;
        margin: 0;
        color: #333;
        letter-spacing: 5px; /* 호 랑 이 간격조절 */
    }

    .animal-card .description {
        color: gray;
        margin: 5px 0;
    }
    
</style>
</head>
<body>
    <%@ include file='../common/logoBar.jsp'%>
    
    <div id='background' class='container-fluid' style='background: white;'>
    
    <%@ include file='../common/mainCategoryBar.jsp'%>
	
	<br>
    <div class="nav">
        <ul>
            <li><a href="#포유류">포유류</a></li>
            <li><a href="#조류">조류</a></li>
        </ul>
    </div>
    <br><br>
    <div class="prolinkbar">
		<div class="prolink">포유류</div>
	</div>
    <div class="animalcontainer">
	    <div class="animal-card">
	        <div class="image-container">
	            <img src="${contextPath}/image2/새끼 호랑이.jpg" alt="호랑이">
	        </div>
	        <div class="content">
	            <h2 class="title">호랑이</h2><br> <!-- 간격 조절은 content title로 -->
	            <p class="description">분류: 대형 고양이과</p>
	            <p class="description">서식지: 숲 속</p>
	            <p class="description">멸종위기급수: 지역절멸(RE)</p>
	            <p class="description">입소 날짜: 2023/06/01</p>
	        </div>
	    </div>
	    <br>
	    <div class="animal-card">
	        <div class="image-container">
	            <img src="${contextPath}/image2/수달정면.jpg" alt="수달">
	        </div>
	        <div class="content">
	            <h2 class="title">수달</h2>
	            <p class="description">분류: 족제비과</p>
	            <p class="description">서식지: 강과 호수</p>
	            <p class="description">멸종위기급수: 취약(VU)</p>
	            <p class="description">입소 날짜: 2023/06/01</p>
	        </div>
	    </div>
	    <br>
	    <div class="animal-card">
	        <div class="image-container">
	            <img src="${contextPath}/image2/옆판다.jpg" alt="레서판다">
	        </div>
	        <div class="content">
	            <h2 class="title">레서판다</h2>
	            <p class="description">분류: 레서판다과</p>
	            <p class="description">서식지: 숲 속</p>
	            <p class="description">멸종위기급수: 취약(VU)</p>
	            <p class="description">입소 날짜: 2023/06/01</p>
	        </div>
	    </div>
	    <br>
	    <div class="animal-card">
	        <div class="image-container">
	            <img src="${contextPath}/image2/더블 담비.jpg" alt="담비">
	        </div>
	        <div class="content">
	            <h2 class="title">담비</h2>
	            <p class="description">분류: 식육목 족제비과</p>
	            <p class="description">서식지: 숲 속</p>
	            <p class="description">멸종위기급수: 취약(VU)</p>
	            <p class="description">입소 날짜: 2023/06/01</p>
	        </div>
	    </div>
	    <br>
	    <div class="animal-card">
	        <div class="image-container">
	            <img src="${contextPath}/image2/바윗여우.jpg" alt="붉은 여우">
	        </div>
	        <div class="content">
	            <h2 class="title">붉은 여우</h2>
	            <p class="description">분류: 개과</p>
	            <p class="description">서식지: 평지</p>
	            <p class="description">멸종위기급수: 취약(VU)</p>
	            <p class="description">입소 날짜: 2023/06/01</p>
	        </div>
	    </div>
	    <br>
	    <div class="animal-card">
	        <div class="image-container">
	            <img src="${contextPath}/image2/라쿤.jpg" alt="라쿤">
	        </div>
	        <div class="content">
	            <h2 class="title">라쿤</h2>
	            <p class="description">분류: 식육목 너구리과</p>
	            <p class="description">서식지: 숲 속</p>
	            <p class="description">멸종위기급수: 취약(VU)</p>
	            <p class="description">입소 날짜: 2023/06/01</p>
	        </div>
	    </div>
	    <br>
	    <div class="animal-card">
	        <div class="image-container">
	            <img src="${contextPath}/image2/나무등반다람쥐.jpg" alt="하늘다람쥐">
	        </div>
	        <div class="content">
	            <h2 class="title">하늘다람쥐</h2>
	            <p class="description">분류: 설치류</p>
	            <p class="description">서식지: 숲 속</p>
	            <p class="description">멸종위기급수: 취약(VU)</p>
	            <p class="description">입소 날짜: 2023/06/01</p>
	        </div>
        </div>
        <br>
        <div class="prolinkbar">
			<div class="prolink">조류</div>
		</div>
        <section id="조류">
            <div class="animal-card">
                <div class="image-container">
                    <img src="${contextPath}/image2/수리부엉이.jpg" alt="수리부엉이">
                </div>
                <div class="content">
                    <h2 class="title">수리부엉이</h2>
                    <p class="description">분류: 올빼미과 맹금류</p>
                    <p class="description">서식지: 숲 속</p>
                    <p class="description">멸종위기급수: 취약(VU)</p>
                    <p class="description">입소 날짜: 2023/06/01</p>
                </div>
            </div>
            <br>
            <div class="animal-card">
                <div class="image-container">
                    <img src="${contextPath}/image2/밑앵무.jpg" alt="푸른목금강앵무">
                </div>
                <div class="content">
                    <h2 class="title">푸른목금강앵무</h2>
                    <p class="description">분류: 금강앵무속</p>
                    <p class="description">서식지: 야자나무 둥지</p>
                    <p class="description">멸종위기급수: 취약(VU)</p>
                    <p class="description">입소 날짜: 2023/06/01</p>
                </div>
            </div>
            <br>
            <div class="animal-card">
                <div class="image-container">
                    <img src="${contextPath}/image2/둥지딱새.jpg" alt="긴꼬리딱새">
                </div>
                <div class="content">
                    <h2 class="title">긴꼬리딱새</h2>
                    <p class="description">분류: 긴꼬리딱새속</p>
                    <p class="description">서식지: 숲 속</p>
                    <p class="description">멸종위기급수: 취약(VU)</p>
                    <p class="description">입소 날짜: 2023/06/01</p>
                </div>
            </div>
        </section>
    </div>
    <%@ include file='../common/footer.jsp'%>
</body>
</html>
