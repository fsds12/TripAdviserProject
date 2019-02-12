<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel='stylesheet' href='<%=request.getContextPath()%>/css/bootstrap.css' type='text/css'/>

<%@ include file="/views/common/header.jsp" %>


<style>

section#login-container {
	min-width: 100%;
	margin:auto;
}
	section#login-container article#secarticle{
	width:880px;
	height:880px;
	background-color:rgb(252,252,252);
	margin:auto;
	
	}
	
	
	article#secarticle table#logintable input#id{
	width:290px;
	height:50px;
	
	}
	article#secarticle table#logintable input#password{
	width:290px;
	height:50px;
	}
	
	article#secarticle table#logintable input[type=submit],article#secarticle table#logintable input[type=button],article#secarticle table#logintable #ipsearch{
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
    width:290px;
    height:70px;
    
    
	}
	article#secarticle table#logintable input#log:hover{
	color: #fff;
    background: #4C5A64; /* old browsers */
    background: -moz-linear-gradient(top, #4C5A64 3%, #404F5A 4%, #2E3940 100%); /* firefox */
    background: -webkit-gradient(linear, left top, left bottom, color-stop(3%,#4C5A64), color-stop(4%,#404F5A), color-stop(100%,#2E3940)); /* webkit */
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#4C5A64', endColorstr='#2E3940',GradientType=0 ); /* ie */
	}
	article#secarticle table#logintable input[type=submit]:active{
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
	article#secarticle table#logintable input#en2:hover{
	color: #fff;
    background: #4C5A64; /* old browsers */
    background: -moz-linear-gradient(top, #4C5A64 3%, #404F5A 4%, #2E3940 100%); /* firefox */
    background: -webkit-gradient(linear, left top, left bottom, color-stop(3%,#4C5A64), color-stop(4%,#404F5A), color-stop(100%,#2E3940)); /* webkit */
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#4C5A64', endColorstr='#2E3940',GradientType=0 ); /* ie */
	}
	article#secarticle table#logintable input#en2:active{
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
	article#secarticle table#logintable input#ipsearch:hover{
	color: #fff;
    background: #4C5A64; /* old browsers */
    background: -moz-linear-gradient(top, #4C5A64 3%, #404F5A 4%, #2E3940 100%); /* firefox */
    background: -webkit-gradient(linear, left top, left bottom, color-stop(3%,#4C5A64), color-stop(4%,#404F5A), color-stop(100%,#2E3940)); /* webkit */
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#4C5A64', endColorstr='#2E3940',GradientType=0 ); /* ie */
	}
	article#secarticle table#logintable input#ipsearch:active{
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
	section#login-container article#secarticle table#logintable{
	
	margin:auto;
	
	}
	section#login-container article#secarticle table#logintable td{
	padding-top:10px;
	}
	
	section#login-container article#secarticle table#logintable input#log{
	width:110px; height:41px;
	display: inline-block;
	}
	section#login-container article#secarticle table#logintable input#en2{
	width:110px; height:41px;
	position: relative; right:113px;
	}
	
	
	
	
	
	
	
</style>
<section id='login-container'>
    <article id="secarticle">
    
        <form method="POST">
            
                <table id='logintable'>
                    <tr>
                        <td>
                            <input type="text" id='id' class="form-control" name='	id' placeholder="id" />
                        </td>
                         </tr>
                         <tr>
                        <td>
                            <input type="password" id='password' class="form-control" name='password' placeholder="pw" />
                        </td>
                        </tr>
                  
                    <tr>
                        <td><input id="log" type="submit" value="로그인"/></td>
                        <td><input id="en2" type="button" value="회원가입"/></td>
                    </tr>
                    <tr>
                        <td><input type="button" id="ipsearch" value="아이디 비밀번호 찾기"/></td>
                    </tr>
                    <tr>
                        <td><a href="#" id="naver"><img src="<%=request.getContextPath() %>/images/travel_detail_imgs/naverlogin.PNG" width=290 height=50/></a></td>    
                    </tr>
                    <tr>
                    <td><a href="#" id="kakao"><img src="<%=request.getContextPath()%>/images/travel_detail_imgs/kakaologin.png" width=291 height=55/></a></td>
                    </tr>
                </table>
            
        </form>
        </article>

    </section>
<%@ include file="/views/common/footer.jsp" %>