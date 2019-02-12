<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="/views/common/header.jsp" %>
<%@ include file="/views/notice/nav.jsp" %>  
    

<section id="noticeWrite-section">	
	<div class="caption">글쓰기</div>
    <table align="center" class="write-tbl">    	
         	<tr>
            	<th>작성자</th>
            	<td>                
               		<input type="text" name="userId" value=" user01" readonly/>
            	</td>
            </tr>
            <tr>
                <th>제목</th>
                <td>
                 	<input type="text" name="title" id="title"/>
                </td>
            </tr>             
            <tr>
                <th>내용</th>
                <td>
                 	<textarea></textarea>
                </td>
            </tr>
            <tr>
                <th>파일업로드</th>
                <td>
                 	<input type="file" name="up_file"/>
                </td>
            </tr>
            <tr>
                <th>파일업로드2</th>
                <td>
                 	<input type="file" name="up_file"/>
                </td>
            </tr>         
        </table>  
    <div id="btn-container">
        <input type="button" value="등록" onclick="fn_submit()"/>
        <input type="button" value="취소" onclick="fn_cancle()"/>
    </div>
</section>
<script>
	function fn_submit(){
		alert("등록하시겠습니까?");
		location.href="<%=request.getContextPath()%>/notice/insertNotice";
	}
	function fn_cancle(){
		alert("취소하시겠습니까?");
		location.href="<%=request.getContextPath()%>/views/notice/noticeBoard.jsp";
	}
</script> 

<%@ include file="/views/common/footer.jsp" %>