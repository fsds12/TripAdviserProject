<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">
	<link rel="stylesheet" href="<%=request.getContextPath() %>/css/bootstrap.min.css">
	<link rel="stylesheet" href="<%=request.getContextPath() %>/css/style.css">
	<script src="<%=request.getContextPath() %>/js/jquery-3.3.1.min.js"></script>
	<script src="<%=request.getContextPath() %>/js/bootstrap.min.js"></script>
	<script>
		window.onfocus = function () {

		}
		window.onload = function () {
			window.focus();
			window.moveTo(0, 0);
			window.resizeTo(200, 300);
			window.scrollTo(0, 0);
		}
		window.onresize = function () {
			window.resizeTo(200, 300);
		}

	</script>
</head>

<body>


	<div class="login_card">
		<article class="card-body">
			<h4 class="card-title text-center mb-4 mt-1"><img
					src="<%=request.getContextPath() %>/images/Symbol_logo_t.png" width="50px" height="50px" />

				<a class="navbar-brand" id="menu" href="<%=request.getContextPath() %>/index.jsp">TripAdvisor</a></h4>
			<hr>
			<p class="text-success text-center">
				Login
			</p>
			<form>
				<div class="form-group">
					<div class="input-group">
						<div class="input-group-prepend">
							<span class="input-group-text"> <i class="fa fa-user"></i> </span>
						</div>
						<input name="" class="form-control" placeholder="Email or login" type="email">
					</div> <!-- input-group.// -->
				</div> <!-- form-group// -->
				<div class="form-group">
					<div class="input-group">
						<div class="input-group-prepend">
							<span class="input-group-text"> <i class="fa fa-lock"></i> </span>
						</div>
						<input class="form-control" placeholder="******" type="password">
					</div> <!-- input-group.// -->
				</div> <!-- form-group// -->
				<div class="form-group">
					<button type="submit" class="btn btn-outline-primary btn-block"> Login </button>
				</div> <!-- form-group// -->
				<style>
					.saveid-container {
						width: 100%;
						text-align: center;
						margin: 0 0 30px 0;
					}

					.saveid {
						display: inline-block;
					}
				</style>

				<div class="saveid-container">
					<div class="saveid">
						<input type="checkbox" id="saveid"><label>Save Id</label>
					</div>
				</div>
				<div class="form-group">
					<button type="submit" class="btn btn-outline-warning btn-block"> KAKAO 로 로그인 </button>
				</div> <!-- form-group// -->
				<div class="form-group">
					<button type="submit" class="btn btn-outline-success btn-block"> NAVER 로 로그인 </button>
				</div> <!-- form-group// -->
			</form>
			<div class="saveid-container">
				<div class="saveid">
					<a href="#"><label> 아이디찾기 </label></a>
					|<a href="#"><label> 비밀번호찾기</label></a>
					|<a href="#"><label> 회원가입 </label></a>
				</div>
			</div>


		</article>
	</div> <!-- card.// -->

</body>

</html>