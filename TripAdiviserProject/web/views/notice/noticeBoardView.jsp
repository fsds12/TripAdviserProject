<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="/views/common/header.jsp" %>
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
<nav id="notice-menu">
    <div id="menu-container">
       <button>NOTICE</button>
       <button>Q&A</button>
    </div>
</nav>
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
				<input type="button" value="목록"/>               
            	<input type="button" value="수정"/>
            	<input type="button" value="삭제"/>
			</td>
		</tr>
	</table>  
</section>
</body>
<%@ include file="/views/common/footer.jsp" %>