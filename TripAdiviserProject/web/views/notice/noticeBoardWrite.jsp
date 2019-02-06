<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%-- <%@ link href="https://fonts.googleapis.com/css?family=Noto+Serif+KR" rel="stylesheet" %> --%>
<%@ include file="/views/common/header.jsp" %>     

<body>    
    <nav id="notice-menu">
    <div id="menu-container">
       <button>NOTICE</button>
       <button>Q&A</button>
    </div>
</nav>
<section id="notice-section">
<div id="write-container">    
        <table align="center" id="write-tbl">
            <caption>글쓰기</caption>
            <thead></thead>
            <tr>
                <th>작성자</th>
                <td>                    
                 <input type="text" name="userId"/>
                </td>
            </tr>
            <tr>
                <th>제목</th>
                <td>
                 <input type="text" name="title" />
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
                 <input type="file" name="fileUpload"/>
                </td>
            </tr>
            <tr>
                <th>파일업로드2</th>
                <td>
                 <input type="file" name="fileUpload"/>
                </td>
            </tr>         
        </table>  
    <div id="btn-container">
        <input type="button" value="등록"/>
        <input type="button" value="취소"/>
    </div>
</div>
</section>
    
</body>
</html>

<%@ include file="/views/common/footer.jsp" %>