<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="/views/common/header.jsp"%>

<style>
section#idpwsearch-container{
min-width: 100%;
	margin:auto;
}


section#idpwsearch-container article#allarti{
	width:880px;
	height:880px;
	margin:auto;
}
section#idpwsearch-container article#allarti div#idsearch{
width:400px;
height:400px;
display: inline-block;
float: left;
background-color:rgb(252,252,252);

}
section#idpwsearch-container article#allarti div#pwsearch{
width:400px;
height:400px;
display: inline-block;
background-color:rgb(252,252,252);
margin-left: 42px;
}
article#allarti div#idsearch #idreset{
position: relative; right:49px;
}
article#allarti div#pwsearch #pwreset{
position: relative; right:49px;
}
article#allarti div#idsearch #idreset,article#allarti div#pwsearch #pwreset,article#allarti div#idsearch #idfind,article#allarti div#pwsearch #pwfind{
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
article#allarti div#idsearch #idreset:hover{
color: #fff;
    background: #4C5A64; /* old browsers */
    background: -moz-linear-gradient(top, #4C5A64 3%, #404F5A 4%, #2E3940 100%); /* firefox */
    background: -webkit-gradient(linear, left top, left bottom, color-stop(3%,#4C5A64), color-stop(4%,#404F5A), color-stop(100%,#2E3940)); /* webkit */
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#4C5A64', endColorstr='#2E3940',GradientType=0 ); /* ie */
}
article#allarti div#pwsearch #pwreset:hover{
color: #fff;
    background: #4C5A64; /* old browsers */
    background: -moz-linear-gradient(top, #4C5A64 3%, #404F5A 4%, #2E3940 100%); /* firefox */
    background: -webkit-gradient(linear, left top, left bottom, color-stop(3%,#4C5A64), color-stop(4%,#404F5A), color-stop(100%,#2E3940)); /* webkit */
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#4C5A64', endColorstr='#2E3940',GradientType=0 ); /* ie */
}
article#allarti div#idsearch #idfind:hover{
color: #fff;
    background: #4C5A64; /* old browsers */
    background: -moz-linear-gradient(top, #4C5A64 3%, #404F5A 4%, #2E3940 100%); /* firefox */
    background: -webkit-gradient(linear, left top, left bottom, color-stop(3%,#4C5A64), color-stop(4%,#404F5A), color-stop(100%,#2E3940)); /* webkit */
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#4C5A64', endColorstr='#2E3940',GradientType=0 ); /* ie */
}
article#allarti div#pwsearch #pwfind:hover{
color: #fff;
    background: #4C5A64; /* old browsers */
    background: -moz-linear-gradient(top, #4C5A64 3%, #404F5A 4%, #2E3940 100%); /* firefox */
    background: -webkit-gradient(linear, left top, left bottom, color-stop(3%,#4C5A64), color-stop(4%,#404F5A), color-stop(100%,#2E3940)); /* webkit */
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#4C5A64', endColorstr='#2E3940',GradientType=0 ); /* ie */
}

article#allarti div#idsearch #idreset:active{
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
article#allarti div#pwsearch #pwreset:active{
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
article#allarti div#idsearch #idfind:active{
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
article#allarti div#pwsearch #pwfind:active{
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
<section id="idpwsearch-container">
	<article id="allarti">

		<div id="idsearch">

			<form action="">
				<table>
					<tr>
						<td><label id="namelabel" for="name">이름</label> <input
							id="name" type="text" class="form-control" placeholder="이름" /></td>
					</tr>
					<tr>
						<td><label id="phonelabel" for="phone">전화번호</label><input
							id="phone" type="text" class="form-control" placeholder="전화번호" /></td>
					</tr>
					<tr>
						<td><label id="addresslabel" for="address">이메일</label> <input
							id="address" type="email" class="form-control"
							placeholder="이메일주소" /></td>
					</tr>
					<tr>
						<td><input id="idfind" type="submit"
							value="아이디찾기" /></td>
							<td><input id="idreset" type="reset"
							value="취소" /></td>
					</tr>
					
				</table>

			</form>
		</div>

		<div id="pwsearch">
			<form>
				<table>

					<tr>
						<td><label id="idlabel" for="id">아이디</label> <input
							type="text" id="id" class="form-control" placeholder="아이디" /></td>
					</tr>
					<tr>
						<td><label id="phone2label" for="phone2">전화번호</label> <input
							type="text" id="phone2" class="form-control" placeholder="전화번호" /></td>
					</tr>
					<tr>
						<td><label id="address2label" for="address2">이메일</label> <input
							type="email" id="address2" class="form-control"
							placeholder="이메일주소" /></td>
					</tr>
					<tr>
						<td><input id="pwfind" type="submit"
							value="비밀번호찾기" /></td>
							<td><input id="pwreset" type="reset"
							value="취소" /></td>
					</tr>
					
				</table>
			</form>
		</div>


	</article>
</section>
<%@ include file="/views/common/footer.jsp"%>