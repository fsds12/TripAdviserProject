<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="/views/common/header.jsp" %>

<link rel="stylesheet" href="<%=request.getContextPath() %>/css/jquery-ui.min.css">
<script src="<%=request.getContextPath() %>/js/jquery-ui.min.js"></script>
<script src="<%=request.getContextPath() %>/js/scripts.js"></script>


<section id="sec">
<form action="" method="post">
  <div class="container">
	<div class="inputArea">
		<label for="trName">여행제목</label> 
		<input type="text" id="trName" name="trName" />
	</div>
	<div class="inputArea">
		<label>카테고리</label> 
		<select class="category1">
			<option value="대분류">대분류</option>
			<option value="기타">기타</option>
		</select> 
		<select class="category2">
			<option value="소분류">소분류</option>
			<option value="기타">기타</option>
		</select> 
	</div>
	<div class="inputArea">
		<label for="trDateBegin">기간시작</label> 
		<input type="text" id="from" name="trDateBegin" readonly/>
		<label for="trDateEnd">기간종료</label> 
		<input type="text" id="to" name="trDateEnd" readonly/>
		
	</div>

	<div class="inputArea">
		<label for="trImage">이미지1</label> 
		<input type="file" id="trImage" name="trImage" />
	</div>
		<div class="inputArea">
		<label for="trImage">이미지2</label> 
		<input type="file" id="trImage" name="trImage" />
	</div>
		<div class="inputArea">
		<label for="trImage">이미지3</label> 
		<input type="file" id="trImage" name="trImage" />
	</div>
		<div class="inputArea">
		<label for="trImage">이미지4</label> 
		<input type="file" id="trImage" name="trImage" />
	</div>

	<div class="inputArea">
		<button type="submit" id="register_Btn" class="btn btn-primary">등록</button>
		<button type="submit" id="cancle_Btn" class="btn btn-primary">취소</button>
	</div>
  </div>
</form>
</section>


<%@ include file="/views/common/footer.jsp" %>