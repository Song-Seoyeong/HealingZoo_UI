<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	@font-face {
	    font-family: 'NanumSquareRound';
	    src: url('https://fastly.jsdelivr.net/gh/projectnoonnu/noonfonts_two@1.0/NanumSquareRound.woff') format('woff');
	    font-weight: normal;
    	font-style: normal;
	}
	* {font-family: 'NanumSquareRound';}
 	
 	#background { 
 		width: 100%;
 		height: 100%; 
 		background-color: #A3A3A3; 
 		padding-top: 6%;
 		padding-bottom: 100px;
 	}
</style>
</head>
<body>
	<!-- 헤더 -->
	<%@ include file='../common/logoBarM.jsp' %>
	<%@ include file='../common/mainCategoryBar.jsp' %>
	<!-- /헤더 -->
	
	
		
	
	<div id="background">
	
	
		<!-- 사이드바 -->
		<div id="sideBar">
			<ul class="nav flex-column" style="float: left; margin-top: 50px; margin-left: 40px; background-color: white; padding: 1%; border-radius: 10px;">
				<li class="nav-item">
					<h2 style="border-bottom: 7px solid #65B741; padding-bottom: 10px;">관리자 페이지</h2>
				</li>
				<li class="nav-item"><a class="nav-link active"
					href="${ contextPath }/views/adminPage/notice.jsp"
					style="border-bottom: 1px solid #B9B9B9; color: #65B741; font-wieght: bold;">공지사항</a>
				</li>
				<li class="nav-item"><a class="nav-link"
					href="${ contextPath }/views/adminPage/inquiry.jsp"
					style="border-bottom: 1px solid #B9B9B9; color: black;">문의사항</a></li>
				<li class="nav-item"><a class="nav-link" href="#"
					style="border-bottom: 1px solid #B9B9B9; color: black;">후기 리스트</a></li>
				<li class="nav-item"><a class="nav-link" href="#"
					style="border-bottom: 1px solid #B9B9B9; color: black;">예약 리스트</a></li>
				<li class="nav-item"><a class="nav-link" href="#"
					style="border-bottom: 1px solid #B9B9B9; color: black;">자주 묻는 Q&A</a></li>
				<li class="nav-item"><a class="nav-link" href="#"
					style="border-bottom: 1px solid #B9B9B9; color: black;">회원 관리</a></li>
				<li class="nav-item"><a class="nav-link" href="#"
					style="border-bottom: 1px solid #B9B9B9; color: black;">사이트 관리</a></li>
			</ul>
		</div>
		
		<!-- 글 작성 -->
		<div class="container" id="box" style="border: 1px solid white; background: white; border-radius: 10px; width: 1000px; height: 100%; padding: 3%;">
			<h2 style="border-left: 7px solid #65B741; padding-left: 15px; font-weight: bold;">공지사항 글 작성</h2>
			<div style="border-bottom: 3px solid black; margin-bottom: 10px; margin-top: 20px;"></div>
			
			<div class="container" style="padding: 3%;">
				<form>	
					<!-- 말머리 선택 -->
					<div style="display: inline-block; width: 20%">
						<select class="form-select" aria-label="Default select example">
							<option selected>말머리 선택</option>
							<option value="1">공지사항</option>
							<option value="2">이벤트</option>
							<option value="3">새소식</option>
						</select>
					</div>
					<!--  말머리 선택 -->
					
					<!-- 글 제목 -->
					<div class="mb-3" style="display: inline-block; width: 75%; float: right;">
						<input type="text" class="form-control" name="title"  id="title" placeholder="제목을 입력해주세요.">
					</div>
					<!-- 글 제목 -->
					
					
					<!-- 글 내용 -->
					<div class="mb-3" style="padding-top: 3%">
						<textarea class="form-control" id="board" style="width: 100%; height: 700px;" placeholder="내용을 입력하세요." ></textarea>
					</div>
					<!-- 글 내용 -->
					
					<!-- 이미지 파일 선택 -->
					<div class="input-group mb-3" style="margin-top: 5%">
						<input type="file" class="form-control" id="inputGroupFile02">
						<label class="input-group-text" for="inputGroupFile02">Upload</label>
					</div>
					<!-- 이미지 파일 선택 -->
					
					<!-- 버튼 -->
					<div class="button" style="float: right; margin-top: 3%;">
						<button class="btn btn-primary" type="submit" style="background-color:#65B741; border-style: none; width: 80px; margin-right: 10px;">완료</button>
						<input class="btn btn-primary" type="reset" style="background-color:#DD5353; border-style: none; width: 80px;" value="취소">
					</div>
					<!-- 버튼 -->
				</form>
			</div>
		</div>
	</div>
	<!-- 글 작성 -->
	
	<!-- 푸터 -->
	<%@ include file='../common/footer.jsp' %>
	<!-- /푸터 -->
	
	
</body>
</html>