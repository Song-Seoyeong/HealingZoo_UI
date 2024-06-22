<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
	.inputTitleName{
		font-size: 23px;
	}
	.goodsInfo{
		overflow: hidden;
		text-overflow: ellipsis;
		white-space: nowrap;
		width: 400px;
	}
	.table td:hover{cursor: pointer;}
	.nav-item a:hover{
	font-weight: bold;
	}
	#sideButton{color: #65B741; font-weight: bold;}
	
	#delete_button {
		background-color: #DD5353;
		width: 80px;
		border: none;
	}

	#write_button {
		background-color: #65B741;
		width: 80px;
		border: none;
		margin-right: 5px;
	}
	#revision_button{
		background-color: orange;
		width: 80px;
		border: none;
		margin-right: 5px;
	}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 마스코트 페이지 관리 -->
	<%@ include file='../../common/logoBarM.jsp'%>
	<%@ include file='../../common/mainCategoryBar.jsp'%>
	<%@ include file='../../common/adminSidebar.jsp'%>
	
	<!-- input 영역 -->
	<div class="container" style="width: 900px; margin-top: 100px; margin-bottom: 100px;">
		<!-- 마스코트 이미지 -->
		<div style='margin-bottom: 70px;'>
			<h2 style="border-left: 5px solid #65B741; padding-left: 10px; display: inline-block; margin-bottom: 15px;">마스코트 이미지</h2>
			<div class='row'>
				<div class='col-2 text-center'>
					<p class='inputTitleName'>이미지 : </p>
				</div>
				<div class='col-7'>
					<input class="form-control" width='100px' type="file" id="mascotImg" name='mascotImg' accept='image/*'>
				</div>
				<div class='col-3'>
					<button class="btn btn-primary" type="button" id="revision_button">수정</button>
					<button class="btn btn-primary" type="button" id="delete_button">삭제</button>
				</div>
			</div>
		</div>
		
		
		<!-- 상품 안내 이미지 -->
		<div  style='margin-bottom: 100px;'>
			<h2 style="border-left: 5px solid #65B741; padding-left: 10px; display: inline-block; margin-bottom: 15px;">상품 안내 이미지</h2>
			<div class='row'>
				<div class='col-2 text-center'>
					<p class='inputTitleName'>이미지 : </p>
				</div>
				<div class='col-7'>
					<input class="form-control" width='100px' type="file" id="goodsInfoImg" name='goodsInfoImg' accept='image/*'>
				</div>
				<div class='col-3'>
					<button class="btn btn-primary" type="button" id="revision_button">수정</button>
					<button class="btn btn-primary" type="button" id="delete_button">삭제</button>
				</div>
			</div>
		</div>
		
		<!-- 상품 리스트 -->
		<div>
			<h2 style="border-left: 5px solid #65B741; padding-left: 10px; display: inline-block; margin-bottom: 15px;">상품 리스트</h2>
			<table class="table text-center">
				<thead>
					<tr>
						<th scope="col" style="width: 50px;"></th>
						<th scope="col" style="width: 100px;">상품 번호</th>
						<th scope="col" style="width: 200px;">상품명</th>
						<th scope="col" style="width: 100px;">가격</th>
						<th scope="col" >설명</th>
					</tr>
				</thead>
				<tbody class="table-group-divider">
					<tr>
						<td>
							<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
						</td>
						<td scope="row">1</td>
						<td>라꾸니 부채</td>
						<td>15,000원</td>
						<td>
							<div class='goodsInfo'>어쩌구저쩌구블라블라~~마우스 올리면 설명 보임~~~~~~~ㅁㄹㅇㄹㅁㅇadfadfadfasdfadf</div>
						</td>
					</tr>
					<tr>
						<td>
							<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
						</td>
						<td scope="row">1</td>
						<td>라꾸니 부채</td>
						<td>15,000원</td>
						<td>
							<div class='goodsInfo'>어쩌구저쩌구블라블라~~마우스 올리면 설명 보임~~~~~~~ㅁㄹㅇㄹㅁㅇadfadfadfasdfadf</div>
						</td>
					</tr>
					<tr>
						<td>
							<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
						</td>
						<td scope="row">1</td>
						<td>라꾸니 부채</td>
						<td>15,000원</td>
						<td>
							<div class='goodsInfo'>어쩌구저쩌구블라블라~~마우스 올리면 설명 보임~~~~~~~ㅁㄹㅇㄹㅁㅇadfadfadfasdfadf</div>
						</td>
					</tr>
					<tr>
						<td>
							<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
						</td>
						<td scope="row">1</td>
						<td>라꾸니 부채</td>
						<td>15,000원</td>
						<td>
							<div class='goodsInfo'>어쩌구저쩌구블라블라~~마우스 올리면 설명 보임~~~~~~~ㅁㄹㅇㄹㅁㅇadfadfadfasdfadf</div>
						</td>
					</tr>
					<tr>
						<td>
							<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
						</td>
						<td scope="row">1</td>
						<td>라꾸니 부채</td>
						<td>15,000원</td>
						<td>
							<div class='goodsInfo'>어쩌구저쩌구블라블라~~마우스 올리면 설명 보임~~~~~~~ㅁㄹㅇㄹㅁㅇadfadfadfasdfadf</div>
						</td>
					</tr>
					<tr>
						<td>
							<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
						</td>
						<td scope="row">1</td>
						<td>라꾸니 부채</td>
						<td>15,000원</td>
						<td>
							<div class='goodsInfo'>어쩌구저쩌구블라블라~~마우스 올리면 설명 보임~~~~~~~ㅁㄹㅇㄹㅁㅇadfadfadfasdfadf</div>
						</td>
					</tr>
					<tr>
						<td>
							<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
						</td>
						<td scope="row">1</td>
						<td>라꾸니 부채</td>
						<td>15,000원</td>
						<td>
							<div class='goodsInfo'>어쩌구저쩌구블라블라~~마우스 올리면 설명 보임~~~~~~~ㅁㄹㅇㄹㅁㅇadfadfadfasdfadf</div>
						</td>
					</tr>
					<tr>
						<td>
							<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
						</td>
						<td scope="row">1</td>
						<td>라꾸니 부채</td>
						<td>15,000원</td>
						<td>
							<div class='goodsInfo'>어쩌구저쩌구블라블라~~마우스 올리면 설명 보임~~~~~~~ㅁㄹㅇㄹㅁㅇadfadfadfasdfadf</div>
						</td>
					</tr>
					<tr>
						<td>
							<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
						</td>
						<td scope="row">1</td>
						<td>라꾸니 부채</td>
						<td>15,000원</td>
						<td>
							<div class='goodsInfo'>어쩌구저쩌구블라블라~~마우스 올리면 설명 보임~~~~~~~ㅁㄹㅇㄹㅁㅇadfadfadfasdfadf</div>
						</td>
					</tr>
					<tr>
						<td>
							<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
						</td>
						<td scope="row">1</td>
						<td>라꾸니 부채</td>
						<td>15,000원</td>
						<td>
							<div class='goodsInfo'>어쩌구저쩌구블라블라~~마우스 올리면 설명 보임~~~~~~~ㅁㄹㅇㄹㅁㅇadfadfadfasdfadf</div>
						</td>
					</tr>
				</tbody>
			</table>
			<div class='text-end'>
				<a href='goodsInsert.jsp'><button class="btn btn-primary" type="button" id="write_button">추가</button></a>
		    	<button class="btn btn-primary" type="button" id="revision_button">수정</button>
				<button class="btn btn-primary" type="button" id="delete_button">삭제</button>
			</div>
		</div>
	</div>
	
	<!-- 하단 푸터 -->
	<%@ include file='../../common/footer.jsp'%>
	<!-- 하단 푸터 -->
	
	<script>
		window.onload = () =>{
			const tds = document.querySelectorAll('td');
			for(const td of tds){
				const parent = td.parentElement;
				td.addEventListener('click', ()=>{
					const goodsNo = parent.children[1].innerText;
					location.href = '${contextPath}/views/adminPage/siteAdmin/goodsInsert.jsp';
					//?category=book
				})
			}
		}
	</script>
</body>
</html>