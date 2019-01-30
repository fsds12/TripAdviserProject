<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="/views/common/header.jsp" %>
	<nav id="notice-menu">
        <div id="notice-container">
            <ul>
                <li><a href="">NOTICE</a></li>
                <li><a href="">Q&A</a></li>
            </ul>
        </div>
    </nav>    
    <section id="notice-section">
    <div id="notice-container">
        <table align="center">
            <caption>공지사항</caption>
            <thead>            
            <tr>
                <td>번호</td>
                <td>작성자</td>
                <td>제목</td>
                <td>작성일</td>
                <td>조회수</td>
            </tr>
            </thead>            
            <tr>
                <td>1</td>
                <td>홍길동</td>
                <td>공지사항</td>
                <td>19/01/22</td>
                <td>1</td>
            </tr>
            <tr>
                <td>2</td>
                <td>아무개</td>
                <td>공지사항</td>
                <td>19/01/23</td>
                <td>1</td>
            </tr>
            <tr>
                <td>3</td>
                <td>이순신</td>
                <td>공지사항</td>
                <td>19/01/24</td>
                <td>1</td>
            </tr>
            <tr>
                <td>4</td>
                <td>관리자</td>
                <td>공지사항</td>
                <td>19/01/25</td>
                <td>1</td>
            </tr>
            <tr>
                <td>5</td>
                <td>관리자</td>
                <td>공지사항</td>
                <td>19/01/26</td>
                <td>1</td>
            </tr>                        
        </table>
        <div id="search-container">
            <select>
                <option value="제목">제목</option>
                <option value="글번호">글번호</option>
                <option value="작성자">작성자</option>
            </select>            
            <input type="search" name="search" />
            <input type="button" value="검색"/>
            
            <input type="button" id="btn" value="글쓰기"/>   
        </div>        
        <div id="paging-container"> 
            <ul>
                <li><a href="#">[이전]</a></li>
                <li><a href="#">1</a></li>
                <li><a href="#">2</a></li>
                <li><a href="#">3</a></li>
                <li><a href="#">4</a></li>
                <li><a href="#">5</a></li>
                <li><a href="#">[다음]</a></li>
            </ul>
        </div>       
    </div>    
    </section>
<%@ include file="/views/common/footer.jsp" %>