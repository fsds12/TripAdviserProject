<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="/views/common/header.jsp" %>
<%@ include file="/views/notice/nav.jsp" %>

<section id="noticeView-section">
	<div class="caption">Q&A</div>        
	<table class="noticeView-tbl" align="center">
		<tr height="60px">
			<td colspan="2" id="title-td">qnaTest</td>
		</tr>
		<tr height="20px">
			<td id="writer-td">user01</td>
			<td id="date-td">19.02.12</td>
		</tr>
		<tr>
			<td colspan="2" id="content-td">
				<p>
					test
					test
					test
					test
				</p>
			</td>
		</tr>
		<tr>
			<td colspan="2" height="30px" id="btn-td">
				<input type="button" value="삭제" onclick="fn_delete()"/>
				<input type="button" value="수정" onclick="fn_update()"/>
				<input type="button" value="목록" onclick="fn_return()"/>           	
			</td>
		</tr>
	</table>  
</section>
<script>
	function fn_return(){
		location.href="<%=request.getContextPath()%>/views/QnA/QnABoard.jsp";
	}	
	function fn_update(){
		alert("수정하시겠습니까?");
		location.href="<%=request.getContextPath()%>/QnA/updateQnA";
	}
	function fn_delete(){
		alert("삭제하시겠습니까?");
		location.href="<%=request.getContextPath()%>/QnA/deleteQnA";
	}
</script>
<%@ include file="/views/common/footer.jsp" %>