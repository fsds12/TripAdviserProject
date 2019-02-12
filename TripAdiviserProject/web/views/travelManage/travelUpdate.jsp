<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="/views/common/header.jsp" %>




<section>
<form action="" method="post">
	<div class="inputArea">
		<label>분류선택</label> <select class="category1">
			<option value="카테고리">카테고리</option>
			<option value="상품제목">상품제목</option>
			<option value="기타">기타</option>
		</select> 
	</div>
	<div class="inputArea">
		<label for="gdsName">상품명</label> <input type="text" id="gdsName"
			name="gdsName" />
	</div>
	<div class="inputArea">
		<label for="gdsPrice">상품가격</label> <input type="text" id="gdsPrice"
			name="gdsPrice" />
	</div>
	<div class="inputArea">
		<label for="gdsStock">상품수량</label> <input type="text" id="gdsStock"
			name="gdsStock" />
	</div>
	<div class="inputArea">
		<label for="gdsImage">이미지</label> <input type="file" id="gdsImage"
			name="gdsImage" />
	</div>
	<div class="inputArea">
		<label for="gdsDes">상품소개</label>
		<textarea rows="5" cols="50" id="gdsDes" name="gdsDes"></textarea>
	</div>
	<div class="inputArea">
		<button type="submit" id="update_Btn" class="btn btn-primary">수정</button>
		<button type="submit" id="cancle_Btn" class="btn btn-primary">취소</button>
	</div>
</form>
</section>


<%@ include file="/views/common/footer.jsp" %>