<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="/views/common/header.jsp" %>




<section>
<form action="" method="post">

	<div class="inputArea">
		<label for="gdsName">여행제목</label> <input type="text" id="gdsName"
			name="gdsName" />
	</div>
	<div class="inputArea">
		<label for="gdsPrice">카테고리명</label> <input type="text" id="gdsPrice"
			name="gdsPrice" />
	</div>
	<div class="inputArea">
		<label for="gdsStock">작성일자</label> <input type="text" id="gdsStock"
			name="gdsStock" />
	</div>
	<div class="inputArea">
		<label for="gdsStock">작성자</label> <input type="text" id="gdsStock"
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
		<button type="submit" id="register_Btn" class="btn btn-primary">등록</button>
		<button type="submit" id="cancle_Btn" class="btn btn-primary">취소</button>
	</div>
</form>
</section>


<%@ include file="/views/common/footer.jsp" %>