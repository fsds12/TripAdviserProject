<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style>
section#wcw-enroll-container{
min-width: 100%;
	margin:auto;
}
section#wcw-enroll-container article#allarti{
width:880px;
height:880px;
margin:auto;
}
section#wcw-enroll-container article#allarti div#enrolldiv{
margin:auto;
}

#wcw-idc,#wcw-ebutton,#wcw-enumberck,#postcodesearch,#benroll,#breset{
outline: 0;
    padding: 5px 12px;
    display: block;
    color: #9fa8b0;
    font-weight: bold;
    text-shadow: 1px 1px #1f272b;
    border: 1px solid #1c252b;
    border-radius: 3px;
    -moz-border-radius: 3px;
    -webkit-border-radius: 3px;
    background: #232B30; /* old browsers */
    background: -moz-linear-gradient(top, #3D4850 3%, #313d45 4%, #232B30 100%); /* firefox */
    background: -webkit-gradient(linear, left top, left bottom, color-stop(3%,#3D4850), color-stop(4%,#313d45), color-stop(100%,#232B30)); /* webkit */
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#3D4850', endColorstr='#232B30',GradientType=0 ); /* ie */
    box-shadow: 1px 1px 1px rgba(0,0,0,0.2); /* CSS3 */
    -moz-box-shadow: 1px 1px 1px rgba(0,0,0,0.2); /* Firefox */
    -webkit-box-shadow: 1px 1px 1px rgba(0,0,0,0.2); /* Safari, Chrome */
}
#wcw-idc:hover,#wcw-ebutton:hover,#wcw-enumberck:hover,#postcodesearch:hover,#benroll:hover,#breset:hover{
color: #fff;
    background: #4C5A64; /* old browsers */
    background: -moz-linear-gradient(top, #4C5A64 3%, #404F5A 4%, #2E3940 100%); /* firefox */
    background: -webkit-gradient(linear, left top, left bottom, color-stop(3%,#4C5A64), color-stop(4%,#404F5A), color-stop(100%,#2E3940)); /* webkit */
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#4C5A64', endColorstr='#2E3940',GradientType=0 ); /* ie */
}
#wcw-idc:active,#wcw-ebutton:active,#wcw-enumberck:active,#postcodesearch:active,#benroll:active,#breset:active{
background-position: 0 top;
    position: relative;
    top: 1px;
    color: #fff;
    padding: 6px 12px 4px;
    background: #20282D; /* old browsers */
    background: -moz-linear-gradient(top, #20282D 3%, #252E34 51%, #222A30 100%); /* firefox */
    background: -webkit-gradient(linear, left top, left bottom, color-stop(3%,#20282D), color-stop(51%,#252E34), color-stop(100%,#222A30)); /* webkit */
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#20282D', endColorstr='#222A30',GradientType=0 ); /* ie */
    -moz-box-shadow: 1px 1px 1px rgba(255,255,255,0.1); /* Firefox */
    -webkit-box-shadow: 1px 1px 1px rgba(255,255,255,0.1); /* Safari, Chrome */
    box-shadow: 1px 1px 1px rgba(255,255,255,0.1); /* CSS3 */
}

</style>
<%@ include file="/views/common/header.jsp" %>
<section id="wcw-enroll-container">
    <article id="allarti">
        <form method="POST">
            <div id="wcw-enrolldiv">
                <table id="wcw-enrolltable">
                    <tr>
                    	<td><label for="">아이디</label></td>
                        <td><input type="text" id="id" class="form-control" placeholder="id(4글자이상)" /></td>
                        <td><input type="button" id="wcw-idc" value="중복확인" /></td>
                    </tr>
                    <tr>
                    <td><label for="">비밀번호</label></td>
                        <td><input type="password" class="form-control" id="pw" placeholder="비밀번호(영어,숫자조합 필수)" /></td>
                    </tr>
                    <tr>
                    <td><label for="">비밀번호 확인</label></td>
                        <td><input type="password" class="form-control" id="pwck" placeholder="비밀번호 확인" /></td>
                    </tr>
                    <tr>
                    	<td><label for="">이메일</label></td>
                        <td> <input type="email" class="form-control" id="email" placeholder="이메일" /> </td>
                        <td> <input type="button"  id="wcw-ebutton" value="인증번호 보내기" /></td>
                    </tr>
                    <tr>
                    <td><label for="">인증번호</label></td>
                        <td> <input type="text" id="enumber"class="form-control"  placeholder="인증번호" /> </td>
                        <td> <input type="button" id="wcw-enumberck" value="인증번호 확인" /></td>
                    </tr>
                    <tr>
                    <td><label for="">이름</label></td>
                        <td><input type="text" id="name" class="form-control" placeholder="이름" /> </td>
                    </tr>
                    <tr>
                    	<td><label for="">우편번호</label></td>
                        <td><input type="text" id="postcode" class="form-control" placeholder="우편번호" /></td>
                        <td><input type="button" id="postcodesearch" value="우편번호검색" /></td>
                    </tr>
                    <tr>
                    	<td><label for="">주소</label></td>
                        <td><input type="text" id="address" class="form-control" placeholder="주소" /></td>

                    </tr>
                    <tr>
						<td><label for="">상세주소</label></td>
                        <td><input type="text" id="addressde" class="form-control" placeholder="상세주소" /></td>
                    </tr>
                    <tr>
                    	<td><input type="submit" id="benroll" value="회원가입"/></td>
                    	<td><input type="button" id="breset"  value="취소"/></td>
                    </tr>
                    

                </table>

            </div>
        </form>
        </article>

    </section>
<%@ include file="/views/common/footer.jsp" %>