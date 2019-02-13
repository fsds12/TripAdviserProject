<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>TripAdvisor</title>
    <link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR" rel="stylesheet">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/css/bootstrap.css">
    <%-- <link rel="stylesheet" href="<%=request.getContextPath() %>/css/bootstrap.min.css"> --%>
    <link rel="stylesheet" href="<%=request.getContextPath() %>/css/style.css">

    
    <script src="<%=request.getContextPath() %>/js/jquery-3.3.1.min.js"></script>
    <script src="<%=request.getContextPath() %>/js/bootstrap.min.js"></script>

</head>
<style>
	
	#navbarDropdown, #menu {
/* 	text-shadow: -1px 0 #F2F1F6, 0 1px #F2F1F6, 1px 0 #F2F1F6, 0 -1px #F2F1F6; */
	text-shadow: 0 1px #F2F1F6;
	}
</style>

<body>
    <header>
        <div class="header">
            <nav class="navbar navbar-expand-lg navbar-light bg-transparent fixed-top" role="navigation">
                
                <img src="<%=request.getContextPath() %>/images/Symbol_logo_t.png" width="80px" height="80px" />
                <span>&nbsp;&nbsp;</span>
                <a class="navbar-brand" id="menu"  href="<%=request.getContextPath() %>/index.jsp">TripAdvisor</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                    aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon">hi</span>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item active">
                            <a class="nav-link" id="menu"  href="<%=request.getContextPath() %>/index.jsp">Home <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
                                aria-haspopup="true" aria-expanded="false">
                                휴식거리
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="#">호텔</a>
                                <a class="dropdown-item" href="#">게스트하우스</a>
                                <a class="dropdown-item" href="#">템플스테이</a>
                            </div>
                        </li>
                        
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
                                aria-haspopup="true" aria-expanded="false">
                                즐길거리
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="#">볼거리</a>
                                <!--<div class="dropdown-divider"></div>-->
                                <a class="dropdown-item" href="#">놀거리</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
                                aria-haspopup="true" aria-expanded="false">
                                먹을거리
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="#">정식</a>
                                <a class="dropdown-item" href="#">분식</a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="#">길거리음식</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
                                aria-haspopup="true" aria-expanded="false">
                                읽을거리
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="#">공지사항</a>
                                <a class="dropdown-item" href="#">Q/A</a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="#">사이트소개</a>
                            </div>
                        </li>
                    </ul>
                    <form class="form-inline my-2 my-lg-0">
                        <input class="form-control mr-sm-2" type="search" placeholder="예)서울" aria-label="Search">
                        <button class="btn btn-outline-success my-2 my-sm-0" type="submit" style="margin : 0 20px 0 0;">Search</button>

                    </form>
                    <ul class="nav navbar-nav navbar-right">
                        <li><input type="button" class="btn btn-outline-success my-2 my-sm-0" value="Sign up"></li>
                        <li><input type="button" class="btn btn-outline-success my-2 my-sm-0" value="Log In"></li>

                        <!-- 로그인시
                    <li><input type="button" class="btn btn-outline-success my-2 my-sm-0" value="MyPage"></li>
                    <li><input type="button" class="btn btn-outline-success my-2 my-sm-0" value="Admin"></li> 
                    <li><input type="button" class="btn btn-outline-success my-2 my-sm-0" value="Logout"></li>
                    -->
                    </ul>
                </div>
            </nav>
		</div>

    </header>