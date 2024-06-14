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
	.subCategory>li{display: inline-block; margin: 10px;}
	.subCategory a{ color: #65B741; font-size: 15px;}
	.reverse{display: block;}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div id='mainCategoryBar'>
		<ul id='mainCates'>
			<li>
				<a href='#' class='mainCateName' id='zooInfo'>동물원 소개</a>
				<ul class='subCategory'>
					<li>
						<a href='#'>인사말</a>
					</li>
					<li>
						<a href='#'>오시는 길</a>
					</li>
					<li>
						<a href='#'>프로그램 안내</a>
					</li>
					<li>
						<a href='#'>운영시간 및 입장금액 안내</a>
					</li>
					<li>
						<a href='#'>공지사항</a>
					</li>
				</ul>
			</li>
			<li>
				<a href='#' class='mainCateName'>동물 소개</a>
				<ul class='subCategory'>
					<li>
						<a href='#'>가족 소개</a>
					</li>
					<li>
						<a href='#'>마스코트</a>
					</li>
				</ul>
			</li>
			<li>
				<a href='#' class='mainCateName'>커뮤니티</a>
				<ul class='subCategory'>
					<li>
						<a href='#'>후기 게시판</a>
					</li>
					<li>
						<a href='#'>예약 게시판</a>
					</li>
				</ul>
			</li>
			<li>
				<a href='#' class='mainCateName'>고객 센터</a>
				<ul class='subCategory'>
					<li>
					<a href='#'>자주 묻는 Q&A</a>
					</li>
					<li>
						<a href='#'>문의 게시판</a>
					</li>
				</ul>
			</li>
		</ul>
	</div>
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