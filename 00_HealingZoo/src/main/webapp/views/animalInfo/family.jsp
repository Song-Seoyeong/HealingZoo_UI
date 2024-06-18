<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
	.container {
		display: flex;
		flex-direction: column;
		align-items: center;
		padding: 20px;
	}
	
	.animal-card {
		background-color: white;
		border-radius: 10px;
		width: 300px;
		margin: 15px;
		overflow: hidden;
		transition: transform 0.2s;
		display: flex;
		flex-direction: column;
		justify-content: space-between;
	}
	
	.animal-card:hover {
		transform: scale(1.05);
	}
	
	.animal-card img {
		width: 100%;
		height: auto;
		object-fit: cover;
		display: block;
		margin: 0 auto;
	}
	
	.animal-card .content {
		padding: 15px;
	}
	
	.animal-card .title {
		font-size: 1.5em;
		margin: 0;
		color: #333;
	}
	
	.animal-card .description {
		color: grey;
		margin: 5px 0;
	}
	.animalCategory{
		color: white;
		font-size: 30px;
		text-decoration: none;}
	}
	</style>
	</head>
	<body>
		<%@ include file='../common/logoBar.jsp'%>
		
		<div id='background' class='container-fluid' style='background: #B5B5B5;'>
		<%@ include file='../common/mainCategoryBar.jsp'%>
	
			<div class="nav">
				<ul>
					<li><a href="#포유류" class='animalCategory'>포유류</a> <a href="#조류" class='animalCategory'>조류</a></li>
				</ul>
			</div>
		
			<div class="container text-center">
				<section id="포유류">
					<div class="animal-card">
						<img src="${ contextPath }/image2/새끼 호랑이.jpg" alt="호랑이">
						<div class="content">
							<h2 class="title">호랑이</h2>
							<p class="description">분류: 대형 고양이과</p>
							<p class="description">서식지: 숲 속</p>
							<p class="description">멸종위기급수: 지역절멸(RE)</p>
							<p class="description">입소 날짜: 2023/06/01</p>
						</div>
					</div>
					<div class="animal-card">
						<img src="${ contextPath }/image2/수달정면.jpg" alt="수달">
						<div class="content">
							<h2 class="title">수달</h2>
							<p class="description">분류: 족제비과</p>
							<p class="description">서식지: 강과 호수</p>
							<p class="description">멸종위기급수: 취약(VU)</p>
							<p class="description">입소 날짜: 2023/06/01</p>
						</div>
					</div>
					<div class="animal-card">
						<img src="${ contextPath }/image2/옆판다.jpg" alt="레서판다">
						<div class="content">
							<h2 class="title">레서판다</h2>
							<p class="description">분류: 레서판다과</p>
							<p class="description">서식지: 숲 속</p>
							<p class="description">멸종위기급수: 취약(VU)</p>
							<p class="description">입소 날짜: 2023/06/01</p>
						</div>
					</div>
					<div class="animal-card">
						<img src="${ contextPath }/image2/더블 담비.jpg" alt="담비">
						<div class="content">
							<h2 class="title">담비</h2>
							<p class="description">분류: 식육목 족제비과</p>
							<p class="description">서식지: 숲 속</p>
							<p class="description">멸종위기급수: 취약(VU)</p>
							<p class="description">입소 날짜: 2023/06/01</p>
						</div>
					</div>
					<div class="animal-card">
						<img src="${ contextPath }/image2/바윗여우.jpg" alt="붉은 여우">
						<div class="content">
							<h2 class="title">붉은 여우</h2>
							<p class="description">분류: 개과</p>
							<p class="description">서식지: 평지</p>
							<p class="description">멸종위기급수: 취약(VU)</p>
							<p class="description">입소 날짜: 2023/06/01</p>
						</div>
					</div>
					<div class="animal-card">
						<img src="${ contextPath }/image2/라쿤.jpg" alt="라쿤">
						<div class="content">
							<h2 class="title">라쿤</h2>
							<p class="description">분류: 식육목 너구리과</p>
							<p class="description">서식지: 숲 속</p>
							<p class="description">멸종위기급수: 취약(VU)</p>
							<p class="description">입소 날짜: 2023/06/01</p>
						</div>
					</div>
					<div class="animal-card">
						<img src="${ contextPath }/image2/나무등반다람쥐.jpg" alt="하늘다람쥐">
						<div class="content">
							<h2 class="title">하늘다람쥐</h2>
							<p class="description">분류: 설치류</p>
							<p class="description">서식지: 숲 속</p>
							<p class="description">멸종위기급수: 취약(VU)</p>
							<p class="description">입소 날짜: 2023/06/01</p>
						</div>
					</div>
				</section>
				<section id="조류">
					<div class="animal-card">
						<img src="${ contextPath }/image2/수리부엉이.jpg" alt="수리부엉이">
						<div class="content">
							<h2 class="title">수리부엉이</h2>
							<p class="description">분류: 올빼미과 맹금류</p>
							<p class="description">서식지: 숲 속</p>
							<p class="description">멸종위기급수: 취약(VU)</p>
							<p class="description">입소 날짜: 2023/06/01</p>
						</div>
					</div>
					<div class="animal-card">
						<img src="${ contextPath }/image2/밑앵무.jpg" alt="푸른목금강앵무">
						<div class="content">
							<h2 class="title">푸른목금강앵무</h2>
							<p class="description">분류: 금강앵무속</p>
							<p class="description">서식지: 야자나무 둥지</p>
							<p class="description">멸종위기급수: 취약(VU)</p>
							<p class="description">입소 날짜: 2023/06/01</p>
						</div>
					</div>
					<div class="animal-card">
						<img src="${ contextPath }/image2/둥지딱새.jpg" alt="긴꼬리딱새">
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
		</div>
	<%@ include file='../common/footer.jsp'%>
</body>
</html>
  