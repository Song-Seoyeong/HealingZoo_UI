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
	
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 마스코트 페이지 관리 -->
	<%@ include file='../../common/logoBarM.jsp'%>
	<%@ include file='../../common/mainCategoryBar.jsp'%>

	<!-- 사이드바 -->
   <ul class="nav flex-column" style="float: left; margin-top: 100px; margin-left: 50px;">
     <li class="nav-item">
       <h2 style="border-bottom: 7px solid #65B741; padding-bottom: 10px;">관리자 페이지</h2>
     </li>
     <li class="nav-item">
       <a class="nav-link active" href="${ contextPath }/views/adminPage/noticeAdmin.jsp" style="border-bottom: 1px solid #B9B9B9; color: black; ">공지사항</a>
     </li>
     <li class="nav-item">
       <a class="nav-link" href="${ contextPath }/views/adminPage/inquiryAdmin.jsp" style="border-bottom: 1px solid #B9B9B9; color: black;">문의사항</a>
     </li>
     <li class="nav-item">
       <a class="nav-link" href="" style="border-bottom: 1px solid #B9B9B9; color: black;">후기 리스트</a>
     </li>
     <li class="nav-item">
       <a class="nav-link" href="${ contextPath }/views/adminPage/bookAdmin.jsp" style="border-bottom: 1px solid #B9B9B9; color: black;">예약 리스트</a>
     </li>
     <li class="nav-item">
       <a class="nav-link" href="${ contextPath }/views/adminPage/FAQAdmin.jsp" style="border-bottom: 1px solid #B9B9B9; color: black;">자주 묻는 Q&A</a>
     </li>
     <li class="nav-item">
       <a class="nav-link" href="${ contextPath }/views/adminPage/memberAdmin.jsp" style="border-bottom: 1px solid #B9B9B9; color: black;">회원 관리</a>
     </li>
     <li class="nav-item" style="border-bottom:1px solid #B9B9B9;">
       <button class="btn btn-toggle d-inline-flex align-items-center rounded border-0" data-bs-toggle="collapse" data-bs-target="#orders-collapse" aria-expanded="false">사이트관리</button>
        <div class="collapse" id="orders-collapse" style="margin-left:50px">
          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
            <li><a href="mainPageAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">메인페이지</a></li>
            <li><a href="wayAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">오시는길</a></li>
            <li><a href="showAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">프로그램 안내</a></li>
            <li><a href="operatingAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">운영시간/이용요금</a></li>
            <li><a href="animalAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">동물</a></li>
            <li><a href="mascotAdmin.jsp" class="link-body-emphasis d-inline-flex text-decoration-none rounded">마스코트</a></li>
          </ul>
        </div>
     </li>
   </ul>
   <!-------------->
	
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
					<button id='insertMascotPhoto' class="btn" style='background: #EA862A; color: white;'>수정</button>
			    	&nbsp;&nbsp;&nbsp;	
					<button id='deleteMascotPhoto' type="button" class="btn" style='background: #DD5353; color: white;'>삭제</button>
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
					<button id='insertGoodsInfoPhoto' class="btn" style='background: #EA862A; color: white;'>수정</button>
			    	&nbsp;&nbsp;&nbsp;	
					<button id='deleteGoodsInfoPhoto' type="button" class="btn" style='background: #DD5353; color: white;'>삭제</button>
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
				<a href='goodsInsert.jsp'><button id='inserGoods' class="btn" style='background: #60A869; color: white;'>추가</button></a>
		    	&nbsp;&nbsp;&nbsp;
				<button id='updateGoods' class="btn" style='background: #EA862A; color: white;'>수정</button>
		    	&nbsp;&nbsp;&nbsp;
				<button id='deleteGoods' type="button" class="btn" style='background: #DD5353; color: white;'>삭제</button>
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