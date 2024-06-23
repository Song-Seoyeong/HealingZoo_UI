<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>
<meta charset="UTF-8">
<style>
   .search {
     position: relative;
     width: 300px;
     display: inline-block;
     float: right;
     margin-bottom: 30px;
   }
   
   input {
     width: 100%;
     border: 1px solid #bbb;
     border-radius: 8px;
     padding: 10px 12px;
     font-size: 14px;
   }
   
   #search {
     position : absolute;
     width: 17px;
     top: 14px;
     right: 12px;
     margin: 0;
   }
   
   .form-check-input{
      transform : scale(0.5);
      accent-color: #65B741;
   }
   
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
   
   .pagination-container {
     display: flex;
     justify-content: center;
   }
   
   .number-button-wrapper {
      padding: 10px;
   }
   tr{text-align:center;}
   
   
</style>
<title>Insert title here</title>
</head>
<body>
   <%@ include file='../common/logoBarM.jsp' %>
   <%@ include file='../common/mainCategoryBar.jsp' %>
   <%@ include file='../common/adminSidebar.jsp'%>
   
   <!-- /헤더 -->
   <div class='margin' style="margin-top:100px"></div>
   <div class="container" style="width: 900px; margin-top: 100px;">
		<h2 style="border-left: 5px solid #65B741; padding-left: 10px; display: inline-block; margin-bottom: 30px;">자주 묻는 Q&A</h2>
		 <form>
	         <div class="row">
		         <div class="col-1"></div>
		         <div class="col-9">
	                  <div class='row' style="margin-bottom: 30px;">
	                       <div class='col-3 text-center' >
	                           <h4 class='inputTitleName'>FAQ1 | 제목</h4>
	                        </div>
	                        <div class='col-7'>
	                           <input class="form-control" type="text" id="FAQTitle1" name='FAQTitle1' placeholder="제목을 입력하세요">
	                        </div>
	                        <div class='col-2'></div>
	                     </div>
	                  <div class='row' style="margin-bottom: 30px;">
	                     <div class='col-3 text-center' >
	                        <h4 class='inputTitleName'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;내용</h4>
	                     </div>
	                     <div class='col-9'>
	                        <textarea class='form-control'name="FAQContent1" id='FAQContent1' placeholder="내용을 입력하세요" style="height:100px; resize: none;"></textarea>
	                     </div>
					  </div>
					  <div class='row' style="margin-bottom: 30px;">
	                       <div class='col-3 text-center' >
	                           <h4 class='inputTitleName'>FAQ2 | 제목</h4>
	                        </div>
	                        <div class='col-7'>
	                           <input class="form-control" type="text" id="FAQTitle2" name='FAQTitle2' placeholder="제목을 입력하세요">
	                        </div>
	                        <div class='col-2'></div>
	                     </div>
	                  <div class='row' style="margin-bottom: 30px;">
	                     <div class='col-3 text-center' >
	                        <h4 class='inputTitleName'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;내용</h4>
	                     </div>
	                     <div class='col-9'>
	                        <textarea class='form-control'name="FAQContent2" id='FAQContent2' placeholder="내용을 입력하세요" style="height: 100px; resize: none;"></textarea>
	                     </div>
					  </div>
					  <div class='row' style="margin-bottom: 30px;">
	                       <div class='col-3 text-center' >
	                           <h4 class='inputTitleName'>FAQ3 | 제목</h4>
	                        </div>
	                        <div class='col-7'>
	                           <input class="form-control" type="text" id="FAQTitle3" name='FAQTitle3' placeholder="제목을 입력하세요">
	                        </div>
	                        <div class='col-2'></div>
	                     </div>
	                  <div class='row' style="margin-bottom: 30px;">
	                     <div class='col-3 text-center' >
	                        <h4 class='inputTitleName'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;내용</h4>
	                     </div>
	                     <div class='col-9'>
	                        <textarea class='form-control'name="FAQContent3" id='FAQContent3' placeholder="내용을 입력하세요" style="height:100px; resize: none;"></textarea>
	                     </div>
					  </div>
					  <div class='row' style="margin-bottom: 30px;">
	                       <div class='col-3 text-center' >
	                           <h4 class='inputTitleName'>FAQ4 | 제목</h4>
	                        </div>
	                        <div class='col-7'>
	                           <input class="form-control" type="text" id="FAQTitle4" name='FAQTitle4' placeholder="제목을 입력하세요">
	                        </div>
	                        <div class='col-2'></div>
	                     </div>
	                  <div class='row' style="margin-bottom: 30px;">
	                     <div class='col-3 text-center' >
	                        <h4 class='inputTitleName'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;내용</h4>
	                     </div>
	                     <div class='col-9'>
	                        <textarea class='form-control'name="FAQContent4" id='FAQContent4' placeholder="내용을 입력하세요" style="height:100px; resize: none;"></textarea>
	                     </div>
					  </div>
					  <div class='row' style="margin-bottom: 30px;">
	                       <div class='col-3 text-center' >
	                           <h4 class='inputTitleName'>FAQ5 | 제목</h4>
	                        </div>
	                        <div class='col-7'>
	                           <input class="form-control" type="text" id="FAQTitle5" name="FAQTitle5" placeholder="제목을 입력하세요">
	                        </div>
	                        <div class='col-2'></div>
	                     </div>
	                  <div class='row' style="margin-bottom: 30px;">
	                     <div class='col-3 text-center' >
	                        <h4 class='inputTitleName'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;내용</h4>
	                     </div>
	                     <div class='col-9'>
	                        <textarea class='form-control'name="FAQContent5" id='FAQContent5' placeholder="내용을 입력하세요" style="height:100px; resize: none;"></textarea>
	                     </div>
					  </div>
					  <div class='row' style="margin-bottom: 30px;">
	                       <div class='col-3 text-center' >
	                           <h4 class='inputTitleName'>FAQ6 | 제목</h4>
	                        </div>
	                        <div class='col-7'>
	                           <input class="form-control" type="text" id="FAQTitle6" name='"FAQTitle6"' placeholder="제목을 입력하세요">
	                        </div>
	                        <div class='col-2'></div>
	                     </div>
	                  <div class='row' style="margin-bottom: 30px;">
	                     <div class='col-3 text-center' >
	                        <h4 class='inputTitleName'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;내용</h4>
	                     </div>
	                     <div class='col-9'>
	                        <textarea class='form-control'name="FAQContent6" id='FAQContent6' placeholder="내용을 입력하세요" style="height:100px; resize: none;"></textarea>
	                     </div>
					  </div>
					   <div class='d-grid gap-2 d-md-flex justify-content-md-end'>
	                  <button class="btn btn-primary"  id="revision_button" >수정</button>
	                  <button class="btn btn-primary"  id="delete_button">삭제</button>
	               </div> 
	             </div>
	         </div>
	    </form>
	</div>  
	                 
	              
       <!-- 우측공간  -->
     <div class="col"></div>
   <div class='margin'></div>
   <!-- 공간 -->
      <div style="margin-bottom: 300px;"></div>
      
      
   <!-- 푸터 -->
   <%@ include file='../common/footer.jsp' %>
   <!-- /푸터 -->
</body>
</html>