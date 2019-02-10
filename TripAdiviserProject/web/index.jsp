<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="views/common/header.jsp"%>
<link rel="stylesheet" href="css/vegas.min.css">
<script src="<%=request.getContextPath()%>/js/jquery-3.3.1.min.js"></script>
<script src="<%=request.getContextPath()%>/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/bootstrap.min.css">
<script src="css/vegas.min.js"></script>
<script>
	$(function() {
		$("#div-mainpage").vegas(
				{
					slides : [ {
						src : 'images/introPoster.png',
						video : {
							src : [ 'images/IntroVideo_long.webm',
									'images/IntroVideo_long.ogv' ],
							loop : true,
							mute : true
						}
					} ]
				});
	});
</script>
<section id='mainpage-container'>

	<div class="box-padding-big white-bg" id="div-mainpage">

		<style>
#title_font {
	color: white;
	text-align: center;
}

.lg_text {
	padding-top: 200px;
	font-weight: bold;
	font-size: 80px;
}

.sm_text {
	margin: 5px auto;
	font-size: 25px;
}
</style>
		<div class="lg_text" id="title_font">떠나 볼까요?</div>
		<div class="sm_text" id="title_font">Where do you want to go?</div>


	</div>
	<div class="box-padding-big light-bg" id="div-top-rank">toprank</div>
	<div class="box-padding-big white-bg" id="div-category1">category1</div>
	<div class="box-padding-big light-bg" id="div-category2">category2</div>
	<div class="box-padding-big white-bg" id="div-category3">category3</div>
	<div class="box-padding-big light-bg" id="div-category4">category4</div>

</section>

<%@ include file="views/common/footer.jsp"%>