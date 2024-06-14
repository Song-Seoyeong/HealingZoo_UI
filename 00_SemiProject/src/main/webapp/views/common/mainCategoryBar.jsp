<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://code.jquery.com/jquery-3.7.1.js"></script>
<style>
	#mainCategoryBar{position: relative; width: 100%; height: 150px; border-radius: 0px 0px 20px 20px; background: #65B741;}
	.mainCateName:hover{font-weight: bold; text-decoration: underline;}
	#mainCates{position: absolute;}
	#mainCates>li{display: inline-block; margin: 45px 110px; }
	.mainCateName{font-size: 25px; color: white; text-decoration: none;}
	.subCategory{background: white; position: absolute; border-radius: 20px; display: none;}
	.subCategory>li{visibility: hidden; margin: 10px;}
	.subCategory a{ color: #65B741; font-size: 15px;}
	.reverse{visibility: visible;}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="container-fluid text-center" style='width: 100%'>
		<div class="row" id='mainCategoryBar'>
		    <div class="col">
		    	<a href='#' class='mainCateName' id='zooInfo'>동물원 소개</a>
		    	<ul class="list-group list-group-horizontal subCategory">
				  <li class="list-group-item"><a href='#'>인사말</a></li>
				  <li class="list-group-item"><a href='#'>오시는 길</a></li>
				  <li class="list-group-item"><a href='#'>프로그램 안내</a></li>
				  <li class="list-group-item"><a href='#'>운영시간 및 입장금액 안내</a></li>
				  <li class="list-group-item"><a href='#'>공지사항</a></li>
				</ul>
		    </div>
		    <div class="col">
		    	<a href='#' class='mainCateName' id='zooInfo'>동물 소개</a>
		    	<ul class="list-group list-group-horizontal subCategory">
				  <li class="list-group-item">가족 소개</li>
				  <li class="list-group-item">마스코트</li>
				</ul>
		    </div>
		    <div class="col">
				<a href='#' class='mainCateName' id='zooInfo'>커뮤니티</a>
			    <ul class="list-group list-group-horizontal subCategory">
				  <li class="list-group-item">후기 게시판</li>
				  <li class="list-group-item">예약 게시판</li>
				</ul>
			</div>
		    <div class="col">
				<a href='#' class='mainCateName' id='zooInfo'>고객 센터</a>
		    	<ul class="list-group list-group-horizontal subCategory">
				  <li class="list-group-item">자주 묻는 Q&A</li>
				  <li class="list-group-item">문의 게시판</li>
				  <li class="list-group-item">프로그램 안내</li>
				  <li class="list-group-item">운영시간 및 입장금액 안내</li>
				  <li class="list-group-item">공지사항</li>
				</ul>
			</div>
		</div>
	</div>
	<div >
	<script>
		$(() =>{
			/* const mainCategorys = document.getElementsByClassName('mainCateName');
			
			for(const mainCategory of mainCategorys){
				mainCategory.addEventListener('mouseover', function(){
					console.log(this.nextElementSibling);
					this.nextElementSibling.style.display = 'block';
				});
			} */
			
			$('.mainCateName').on({'mouseover': function(){
				$(this).next().toggleClass('reverse');
			},'mouseout': function(){
				$(this).next().toggleClass('reverse');
			}})
		})
	</script>
</body>
</html>