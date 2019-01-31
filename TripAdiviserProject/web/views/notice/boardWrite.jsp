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
    <form>
        <table align="center">
            <caption>공지사항 글쓰기</caption>
            <tr>
                <td>작성자</td>
                <td>
                 <input type="text" name="userId" id="userId"/>
                </td>
            </tr>
            <tr>
                <td>이메일</td>
                <td>
                 <input type="email" name="email" id="email"/>
                </td>
            </tr>
            <tr>
                <td>내용</td>
                <td>
                 <textarea rows="5"></textarea>
                </td><br>
            </tr>
            <tr>
                <th></th>
                <td>
                    <input type="button" value="등록" id="btn"/>
                    <input type="button" value="취소" id="btn"/>
                </td>
            </tr>
        </table>    
    </form>
</div>
</section>

<%@ include file="/views/common/footer.jsp" %>