<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="/views/common/header.jsp" %>
<%@ include file="/views/notice/nav.jsp" %>  

<style>        
table.noticeView-tbl{	
	width: 80%; height: 490px;
}
table.noticeView-tbl td{
	border: 1px solid lightblue;
}
       
input[type="button"]{            
	border: 1px solid gainsboro;
    background-color: white;
    width: 50px; height: 30px;
    cursor: pointer;
    margin: auto;                  
}
input[type="button"]:hover{
    background-color: whitesmoke;
}
</style>
<body>

<section id="notice-section">
	<div class="caption">공지사항</div>        
	<table class="noticeView-tbl" align="center">
		<tr height="60px">
			<td colspan="2">제목</td>
		</tr>
		<tr height="30px">
			<td>작성자</td>
			<td>등록일</td>
		</tr>
		<tr>
			<td colspan="2">내용</td>
		</tr>
		<tr>
			<td colspan="2" height="30px">
				<input type="button" value="목록" onclick="fn_return()"/>               
            	<input type="button" value="수정" onclick="fn_update()"/>
            	<input type="button" value="삭제" onclick="fn_delete()"/>
			</td>
		</tr>
	</table>  
</section>
<script>
	function fn_return(){
		location.href="<%=request.getContextPath()%>/views/notice/noticeBoard.jsp";
	}	
	function fn_update(){
		alert("수정?");
		location.href="<%=request.getContextPath()%>/notice/updateNotice";
	}
	function fn_delete(){
		alert("삭제?");
		location.href="<%=request.getContextPath()%>/notice/deleteNotice";
	}
</script>
</body>
<%@ include file="/views/common/footer.jsp" %>