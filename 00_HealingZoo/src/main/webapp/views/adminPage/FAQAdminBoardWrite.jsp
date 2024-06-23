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
		src:
			url('https://fastly.jsdelivr.net/gh/projectnoonnu/noonfonts_two@1.0/NanumSquareRound.woff')
			format('woff');
		font-weight: normal;
		font-style: normal;
	}
	
	* {
		font-family: 'NanumSquareRound';
	}
	.nav-item a:hover{
			font-weight: bold;
		}

</style>
</head>
<body>
	<!-- 헤더 -->
	<%@ include file='../common/logoBarM.jsp'%>
	<%@ include file='../common/mainCategoryBar.jsp'%>
	<%@ include file='../common/adminSidebar.jsp'%>

		<!-- 글 작성 -->
		<div class="container" id="box"
			style="border: 1px solid white; background: white; border-radius: 10px; width: 1000px; height: 100%; padding: 3%;">
			<h2
				style="border-left: 7px solid #65B741; padding-left: 15px; font-weight: bold;">질문 추가</h2>
			<div
				style="border-bottom: 3px solid black; margin-bottom: 10px; margin-top: 20px;"></div>

			<div class="container" style="padding: 3%;">
				<form>
					<!-- 글 제목 -->
					<div class="mb-3"
						style="display: inline-block; width: 100%;">
						<input type="text" class="form-control" name="title" id="title"
							placeholder="질문을 작성해주세요.">
					</div>
					<!-- 글 제목 -->


					<!-- 글 내용 -->
					<div class="mb-3" style="padding-top: 3%">
						<textarea class="form-control" id="board"
							style="width: 100%; height: 700px;" placeholder="답변을 작성해주세요."></textarea>
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
						<a href="${ contextPath }/views/adminPage/noticeAdminBoardView.jsp"><button
								class="btn btn-primary" type="button"
								style="background-color: #65B741; border-style: none; width: 80px; margin-right: 10px;">완료</button></a>
						<a href="${ contextPath }/views/adminPage/noticeAdminBoardView.jsp"><button
								class="btn btn-primary" type="button"
								style="background-color: #DD5353; border-style: none; width: 80px;">취소</button></a>
					</div>
					<!-- 버튼 -->
				</form>
			</div>
		</div>
	<!-- 글 작성 -->

	<!-- 푸터 -->
	<%@ include file='../common/footer.jsp'%>
	<!-- /푸터 -->


</body>
</html>