<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core"%>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
	<body>
		<ul class="nav flex-column" style="float: left; margin-top: 100px; margin-left: 50px;">
		  <li class="nav-item">
		    <h2 style="border-bottom: 7px solid #65B741; padding-bottom: 10px;">마이 페이지</h2>
		  </li>
		  <li class="nav-item">
		    <a class="nav-link" href="${ contextPath }/views/myPage/myinfo.jsp" style="border-bottom: 1px solid #B9B9B9; color: black; ">내 정보 보기</a>
		  </li>
		  <li class="nav-item">
		    <a class="nav-link" href="${ contextPath }/views/myPage/myBoardList.jsp" style="border-bottom: 1px solid #B9B9B9; color:black;">내 게시글 보기</a>
		  </li>
		  <li class="nav-item">
		    <a class="nav-link" href="${ contextPath }/views/myPage/myCommentList.jsp" style="border-bottom: 1px solid #B9B9B9; color: black;">내 답변 보기</a>
		  </li>
		</ul>
    </body>
 </html>
 