<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="/views/common/header.jsp" %>
<%@ include file="/views/notice/nav.jsp" %>
<style>
section#noticeView-section div#noticeView-section{
	height: 550px; 
	width: 89.5%; 
}
section#noticeView-section div#comment-container{
	/* border: 1px solid lightgreen; */
	width:89.5%; height: 400px;
	display: inline-block;
	float: right;
	text-align: center;
	display: none;
}
section#noticeView-section div#comment-container textarea{
	margin-top: 10px;
	width: 80%; height: 100px;
	border: 0.05em solid lightgrey;
	border-radius: 0.5em;
	
}
section#noticeView-section div#comment-container input[type="button"]{
	width: 50px; height: 30px; 
	border: 1px solid gainsboro; 
	background-color: white;	
	border-radius: 10%;
	cursor: pointer;	
}
section#noticeView-section div#comment-container div#comment-box{
	border: 1px solid lightblue;
	width: 80%;
}
</style>
<section id="noticeView-section">
<div class="noticeView-container">
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
				<input type="button" value="답글" id="comment-btn"/>         	
			</td>
		</tr>
	</table>
	<div id="comment-container">
		<textarea></textarea>
		<input type="button" value="등록" onclick="fn_comment()"/>
		<div id="comment-box"></div>
	</div>
	
</div>	  
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
	function fn_comment(){
		alert("등록하시겠습니까?")
	}
	$(function(){
	    $('#comment-btn').click(function(){	    	
	        $('#comment-container').toggle();
	    });
	});
</script>
<%@ include file="/views/common/footer.jsp" %>