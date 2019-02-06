<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="/views/common/header.jsp" %>
<script>
    $(function() {
        var logginId = "admin"; <%-- 로그인한사용자 세션에서 확인 <%=logginId %> --%>
        var writer = "admin";    <%-- 여행상품작성자    <%=trvProduct.getMemberId() %> --%>
        if(logginId == "admin" || writer == logginId) {
            $('.modifyDelBtn').removeAttr("hidden");
        }
    })

    function fn_comment_confirm() {
        var comment = $('input[name=comment]').val();

        if(comment.trim().length == 0) {
            alert("코멘트 내용을 입력해주세요.");
            return false;
        }
        else {
            var conf = confirm("코멘트 작성을 하시겠습니까?");
            if(conf == true) {
            return true;
            }
            else {
                return false;
            }
        }
    }

    function fn_scrap(trvNo) {
        var conf = confirm("이 여행상품을 마이스크랩에 담으시겠습니까?");

        if(conf == true) {
            location.href = "/myPage/scrap?trvNo=" + trvNo;
        }
    }

    function fn_modify() {
        //상품수정서블릿으로 연결
        location.href = "/travel/travelModify?trvNo=1";
    }

    function fn_delete() {
        var conf = confirm("이 여행상품을 삭제하시겠습니까?");

        if(conf == true) {
            location.href = "/travel/travelDelete?trvNo=1";
        }
    }

    function fn_comment_modify(commentNo) {
        console.log(commentNo);
    }

    function fn_comment_delete(commentNo) {
        var conf = confirm("이 코멘트를 삭제하시겠습니까?");

        if(conf == true) {
            location.href = "/travel/commentDelete?commentNo=" + commentNo;
        }
    }
</script>
    <section id='travel-detail-container'>
        <article id='travel-product-container'>
            <div id='travel-album'>
                <img id="represent" src="<%=request.getContextPath() %>/images/test.png" width="240px" height="144px" style="margin-bottom: 8px;" />
                <!-- <span class="nextPreviusBtn"><</span> -->
                <img src="<%=request.getContextPath() %>/images/test.png" width="60px" height="48px" />
                <img src="<%=request.getContextPath() %>/images/test.png" width="60px" height="48px" />
                <img src="<%=request.getContextPath() %>/images/test.png" width="60px" height="48px" />
                <!-- <span class="nextPreviusBtn">></span> -->
            </div>
            <div id='travel-intro-container'>
                <div id='travel-intro-content'>
                    <h1 id='travel-title'>여행지: <span>여행지제목</span></h1>
                    <hr style="margin-bottom: 5px; margin-left:-24px;" />
                    <h4>★ <span>4.3</span>평점</h4>
                    <hr style="margin-top: 5px; margin-left:-24px; height: 1px;"/>
                    <p>일정 : xxxx~xxxx</p>
                    <p>주소 : ㅇㅇㅇ ㅇㅇㅇ ㅇㅇㅇ ㅇㅇㅇㅇㅇㅇㅇ</p>
                    <p>소개글 : ㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁ</p>
                </div>
                <hr style="margin: 5px 0 5px -24px;"/>
                <div id='travel-intro-footer'>
                    <button onclick="fn_scrap()" class="btn btn-primary" style="background-color: lightgray; border: 0.5px solid darkgray;">스크랩</button>
                    <button onclick="fn_modify()" class="btn btn-default modifyDelBtn">상품수정</button>
                    <button onclick="fn_delete()" class="btn btn-default modifyDelBtn">상품삭제</button>
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
        <article id='travel-comment-container'>
            <div id="input-comment" class="form-group">
                <form action="/travel/inputComment" method="post" class="form-inline" onsubmit="return fn_comment_confirm();">
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
                    <label class="sr-only" for="comment">Comment</label>
                    <input type="text" name="comment" id='comment' class="form-control" size="100" placeholder="내용을입력해주세요." />
                    <input type="submit" class="btn btn-default" value="코멘트작성" />
                </form>
            </div>
            <div id='comment-board'>
                <table class="table table-striped" style="margin-bottom: 1px">
                    <thead id="comment">
                        <tr>
                            <th style="width: 10%">평점</th>
                            <th style="width: 10%">작성자</th>
                            <th style="width: 63%">코멘트</th>
                            <th style="width: 10%">작성일자</th>
                            <th style="width: 3.5%"></th>
                            <th style="width: 3.5%"></th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>★★★★★</td>
                            <td>test</td>
                            <td>테스트코멘트테스트코멘트테스트코멘트테스트</td>
                            <td>2019-02-06</td>
                            <td><a href="javascript:fn_comment_modify(1)" hidden="true"><span class="glyphicon glyphicon-pencil" aria-hidden="true"></span></a></td>
                            <td><a href="javascript:fn_comment_delete(1)" hidden="true"><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></a></td>
                        </tr>
                        <tr>
                            <td>★</td>
                            <td>test</td>
                            <td>TestComment</td>
                            <td>2019-02-06</td>
                            <td><a href="javascript:fn_comment_modify(1)" hidden="true"><span class="glyphicon glyphicon-pencil" aria-hidden="true"></span></a></td>
                            <td><a href="javascript:fn_comment_delete(1)" hidden="true"><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></a></td>
                        </tr>
                            <tr>
                            <td>★</td>
                            <td>test</td>
                            <td>TestComment</td>
                            <td>2019-02-06</td>
                            <td><a href="javascript:fn_comment_modify(1)" hidden="true"><span class="glyphicon glyphicon-pencil" aria-hidden="true"></span></a></td>
                            <td><a href="javascript:fn_comment_delete(1)" hidden="true"><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></a></td>
                        </tr>
                        <tr>
                            <td>★</td>
                            <td>admin</td>
                            <td>TestComment</td>
                            <td>2019-02-06</td>
                            <td><a href="javascript:fn_comment_modify(1)" hidden="true"><span class="glyphicon glyphicon-pencil" aria-hidden="true"></span></a></td>
                            <td><a href="javascript:fn_comment_delete(1)" hidden="true"><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></a></td>
                        </tr>
                        <tr>
                            <td>★</td>
                            <td>testtesttest</td>
                            <td>TestComment</td>
                            <td>2019-02-06</td>
                            <td><a href="javascript:fn_comment_modify(1)" hidden="true"><span class="glyphicon glyphicon-pencil" aria-hidden="true"></span></a></td>
                            <td><a href="javascript:fn_comment_delete(1)" hidden="true"><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></a></td>
                        </tr>
                    </tbody>
                    <tfoot>
                        <tr>
                             <!-- <td colspan="5">[이전] '1' 2 3 4 5 [다음]</td> -->
                            <td colspan="6">
                                <nav>
                                    <ul class="pagination pagination-sm" style="margin-top: 5px; margin-bottom: 0px;">
                                        <!-- <li class="disabled"><span aria-hidden="true">&laquo;</span></li> -->
                                        <li>
                                        <a aria-label="Previous">
                                            <span aria-hidden="true">&laquo;</span>
                                        </a>
                                        </li>
                                        <li class="active"><a>1</a></li>
                                        <li><a href="#">2</a></li>
                                        <li><a href="#">3</a></li>
                                        <li><a href="#">4</a></li>
                                        <li><a href="#">5</a></li>
                                        <li>
                                        <a href="#" aria-label="Next">
                                            <span aria-hidden="true">&raquo;</span>
                                        </a>
                                        </li>
                                    </ul>
                                </nav>
                            </td>
                        </tr>
                    </tfoot>
                </table>
            </div>
        </article>
    </section>


<%@ include file="/views/common/footer.jsp" %>