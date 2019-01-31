<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="<%=request.getContextPath() %>/css/style.css" type="text/css">
    <script src="http://code.jquery.com/jquery-3.3.1.js"></script> 
    <title>관리자메뉴 버튼..</title>
</head>
<body>
    <header id='admin-header'>
        <div class="logo">로고</div>
        <div class="menu">
            <br><br>
            <input type="button" class="menu1" value="메뉴1">
            <input type="button" class="menu2" value="메뉴2">
            <input type="button" class="menu3" value="메뉴3">
            <input type="button" class="menu4" value="메뉴4">
            <input type="button" class="menu5" value="메뉴5">
            <!-- <span class="menu1"><button onclick="menu1">메뉴1</button></span>
            <span class="menu2"><button onclick="menu2">메뉴2</button></span>
            <span class="menu3"><button onclick="menu3">메뉴3</button></span>
            <span class="menu4"><button onclick="menu4">메뉴4</button></span> -->
        </div>
        

    </header>
    <content>
        <form id="semi">
            <br>
            <input type="text" id="search" name="search" placeholder="여행지 입력">
            <input type="button" id="searchbtn" name="searchbtn" value="여행지 검색" height="100px">
        <br><br>
        검색어 Top3&nbsp;<a href="">more</a>
        <hr>
        <div id="category1" name="category1">
                <input type="image" id="bono" src="<%=request.getContextPath() %>/images/이미지.jpg" width="300px" height="200px" />&nbsp;                                    
                <input type="image" id="bono" src="<%=request.getContextPath() %>/images/이미지.jpg" width="300px" height="200px" />&nbsp;
                <input type="image" id="bono" src="<%=request.getContextPath() %>/images/이미지.jpg" width="300px" height="200px" />&nbsp;
                <br>
                <input type="text" id="explanation" value="여행지" readonly> 
                <input type="text" id="explanation" value="여행지" readonly> 
                <input type="text" id="explanation" value="여행지" readonly>
               
                
        </div>

        숙박 Top3&nbsp;<a href="">more</a>
        <br>
        <hr>
        <div id="category2" name="category2">
                <input type="image" id="bono" src="<%=request.getContextPath() %>/images/이미지.jpg" width="300px" height="200px" />&nbsp;                                    
                <input type="image" id="bono" src="<%=request.getContextPath() %>/images/이미지.jpg" width="300px" height="200px" />&nbsp;
                <input type="image" id="bono" src="<%=request.getContextPath() %>/images/이미지.jpg" width="300px" height="200px" />&nbsp;
                <br>
                <input type="text" id="explanation" value="숙박" readonly> 
                <input type="text" id="explanation" value="숙박" readonly> 
                <input type="text" id="explanation" value="숙박" readonly>
        </div>
        <br>

        액티비티 Top3&nbsp;<a href="">more</a>
        <hr>
        <div id="category3" name="category3">
                <input type="image" id="bono" src="<%=request.getContextPath() %>/images/이미지.jpg" width="300px" height="200px" />&nbsp;                                    
                <input type="image" id="bono" src="<%=request.getContextPath() %>/images/이미지.jpg" width="300px" height="200px" />&nbsp;
                <input type="image" id="bono" src="<%=request.getContextPath() %>/images/이미지.jpg" width="300px" height="200px" />&nbsp;

                <br>
                <input type="text" id="explanation" value="액티비티" readonly> 
                <input type="text" id="explanation" value="액티비티" readonly> 
                <input type="text" id="explanation" value="액티비티" readonly>
        </div>
        <br>
        
        오락거리 Top3&nbsp;<a href="">more</a>
        <hr>
        <div id="category4" name="category4">
                <input type="image" id="bono" src="<%=request.getContextPath() %>/images/이미지.jpg" width="300px" height="200px" />&nbsp;                                    
                <input type="image" id="bono" src="<%=request.getContextPath() %>/images/이미지.jpg" width="300px" height="200px" />&nbsp;
                <input type="image" id="bono" src="<%=request.getContextPath() %>/images/이미지.jpg" width="300px" height="200px" />&nbsp;

                <br>
                <input type="text" id="explanation" value="오락거리" readonly> 
                <input type="text" id="explanation" value="오락거리" readonly> 
                <input type="text" id="explanation" value="오락거리" readonly>
        </div>
        <br>

        맛집 Top3&nbsp;<a href="">more</a>
        <hr>
        <div id="category5" name="category5">
                <input type="image" id="bono" src="<%=request.getContextPath() %>/images/이미지.jpg" width="300px" height="200px" />&nbsp;                                    
                <input type="image" id="bono" src="<%=request.getContextPath() %>/images/이미지.jpg" width="300px" height="200px" />&nbsp;
                <input type="image" id="bono" src="<%=request.getContextPath() %>/images/이미지.jpg" width="300px" height="200px" />&nbsp;

                <br>
                <input type="text" id="explanation" value="맛집" readonly> 
                <input type="text" id="explanation" value="맛집" readonly> 
                <input type="text" id="explanation" value="맛집" readonly>
        </div>

    </content>
</form>

<%@ include file="/views/common/footer.jsp" %>