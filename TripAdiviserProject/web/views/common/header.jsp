<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <script src="http://code.jquery.com/jquery-latest.min.js"></script>

    <link rel="stylesheet" href="<%=request.getContextPath() %>/css/style.css">
</head>

<body>
	<header>
        <div class="header">
            <div class="logo"><a href="index.html"><img src="<%=request.getContextPath() %>/images/Symbol_logo.png" width="80px" height="80px"/></a></div>
            <!-- <img class="logo" src="images/Symbol_logo.png" width="80px" height="80px"/> -->
            <!-- <div class="logo">logo</div> -->
            <div class="logo-title"><a href="index.html">Travel Agency</a></div>
            <div class="menu">
                <!-- 자바스크립트 드롭다운 메뉴 -->
                <ul>
                    <li>Home</li>
                    <li>menu1</li>
                    <li>menu2</li>
                    <li>menu3</li>
                    <li>menu4</li>
                </ul>
            </div>
            <div class="login-container">

                <input type="button" class="login" value="Log In">
                <input type="button" class="signup" value="Sign up">
                                
                    <!-- 로그인시
                        <input type="button" class="mypage" value="MyPage">
                    로그아웃
                    <input type="button" class="logout" value="Logout">
                    관리자용 - 필요시 hidden
                    <input type="button" class="Admin" value="Admin"> -->
                   


            </div>
        </div>
    </header>

