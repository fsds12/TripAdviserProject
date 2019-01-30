<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="/views/common/header.jsp" %>
<style>
    section#travel-detail-container {
        width: 100%;
    }
    section#travel-detail-container article{
        width:880px;
        margin: auto;
        border:1px solid red;
    }
    section#travel-detail-container #travel-album {
        display: inline-block;
        width: 240px;
        height: 216px;
        text-align: center;
        
    }
    section#travel-detail-container #travel-intro-container {
        display: inline-block;
        width: 640px;
        height: 360px;
        background-color: darkcyan;
        position: absolute;
    }
    section#travel-detail-container #google-map {
        width: 240px;
        height: 144px;
        background-color: brown;
    }
    #travel-intro-container #travel-intro-content {
        height: 85%
    }
    #travel-intro-container #travel-intro-footer {
        height: 15%;
    }
    section#travel-detail-container hr {
        width:90%; text-align: center; margin-top: 20px; margin-bottom: 20px;
    }
</style>
<script>
    function fn_comment_confirm() {
        var conf = confirm("코멘트 작성을 하시겠습니까?");

        if(conf == true) {
            return true;
        }
        else {
            return false;
        }
    }

    function fn_scrap() {
        var conf = confirm("이 여행상품을 마이스크랩에 담으시겠습니까?");

        if(conf == true) {
            location.href = "/scrap";
        }
    }
</script>
<section id='travel-detail-container'>
        <article id='travel-intro-content'>
            <div id='travel-album'>
                <img id="represent" src="<%=request.getContextPath() %>/images/test.png" width="240px" height="144px" style="margin-bottom: 8px;" />
                <img src="<%=request.getContextPath() %>/images/test.png" width="60px" height="48px" />
                <img src="<%=request.getContextPath() %>/images/test.png" width="60px" height="48px" />
                <img src="<%=request.getContextPath() %>/images/test.png" width="60px" height="48px" />
            </div>
            <div id='travel-intro-container'>
                <div id='travel-intro-content'>
                    <h1 id='travel-title'>travel title</h1>
                    ★★★★★ 평균별점(EX:4.3) <br>
                    일정 : xxxx~xxxx <br>
                    주소 : ㅇㅇㅇ ㅇㅇㅇ ㅇㅇㅇ ㅇㅇㅇㅇㅇㅇㅇ <br>
                    소개글 : ㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁ <br>
                </div>
                <div id='travel-intro-footer'>
                    <button onclick="fn_scrap()">스크랩</button>
                </div>
            </div>
            <div id="google-map">
                google-map-container
            </div>
        </article>
        <hr />
        <!-- <article id='travel-description'>
            본문(여행상품세부묘사)
            <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
        </article>
        <hr /> -->
        <article id='travel-comment'>
            <div id="input-comment">
                <form action="/inputComment" method="post" onsubmit="return fn_comment_confirm();">
                    평점 : <input type="radio" name="evaluation" id="star1" value="1" />
                    <label for="star1">★</label>
                    <input type="radio" name="evaluation" id="star2"  value="2" />
                    <label for="star2">★★</label>
                    <input type="radio" name="evaluation" id="star3" value="3" />
                    <label for="star3">★★★</label>
                    <input type="radio" name="evaluation" id="star4" value="4" />
                    <label for="star4">★★★★</label>
                    <input type="radio" name="evaluation" id="star5" value="5" checked /> 
                    <label for="star5">★★★★★</label>
                    <br>
                    <input type="text" name="comment" id='comment' size="80" placeholder="내용을입력해주세요." />
                    <input type="submit" value="코멘트작성" />
                </form>
            </div>
            <div id='comment-board'>
                <table border="1px">
                    <tr>
                        <td>평점</td>
                        <td>작성자</td>
                        <td>코멘트</td>
                    </tr>
                    <tr>
                        <td>★★★★★</td>
                        <td>Test</td>
                        <td>테스트코멘트테스트코멘트테스트코멘트테스트코멘트테스트코멘트테스트코멘트테스트코</td>
                        <td>수정 삭제</td>
                    </tr>
                    <tr>
                        <td>★★★</td>
                        <td>Test</td>
                        <td>TestComment</td>
                        <td>수정 삭제</td>
                    </tr>
                        <tr>
                        <td>★</td>
                        <td>Test</td>
                        <td>TestComment</td>
                        <td>수정 삭제</td>
                    </tr>
                </table>
            </div>
        </article>
    </section>

<%@ include file="/views/common/footer.jsp" %>