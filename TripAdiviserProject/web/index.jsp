<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="views/common/header.jsp"%>
<link rel="stylesheet" href="css/vegas.min.css">
<script src="<%=request.getContextPath()%>/js/jquery-3.3.1.min.js"></script>
<script src="<%=request.getContextPath()%>/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/bootstrap.min.css">
<script src="css/vegas.min.js"></script>
<script>
	$(function () {
		$("#div-mainpage").vegas(
			{
				slides: [{
					src: 'images/introPoster.png',
					video: {
						src: ['images/IntroVideo_long.webm',
							'images/IntroVideo_long.ogv'],
						loop: true,
						mute: true
					}
				}]
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

			.category-title {
				color: white;
			}

			.category-sub {
				color: white;
			}
		</style>
		<div class="lg_text" id="title_font">떠나 볼까요?</div>
		<div class="sm_text" id="title_font">Where do you want to go?</div>


	</div>
	<div class="box-padding-big light-bg" >
		<div class="container">
			<h4 class="category-title">전체 최고 별점 Best things in our website</h4>
			<p class="category-sub">별점순 최고 랭킹 op 3 The most popular products selected by our guests.</p>
			<div class="card-group">
				<div class="card">
					<div style="background:#333; height:300px;"></div>
					<div class="card-block">
						<h5 class="card-title">Sun island resort</h5>
						<p class="card-text">A dreamers paradise. Wake up to the cool breeze of Indian ocean.</p>
						<p class="card-text"><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star"
								aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i
								class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i>
							5 Stars</p>
					</div>
				</div>
				<div class="card">
					<div style="background:#333; height:300px;"></div>
					<div class="card-block">
						<h5 class="card-title">Holiday island resort</h5>
						<p class="card-text">A dreamers paradise. Wake up to the cool breeze of Indian ocean.</p>
						<p class="card-text"><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star"
								aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i
								class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i>
							5 Stars</p>
					</div>
				</div>
				<div class="card">
					<div style="background:#333; height:300px;"></div>
					<div class="card-block">
						<h5 class="card-title">Veligandu island</h5>
						<p class="card-text">A dreamers paradise. Wake up to the cool breeze of Indian ocean.</p>
						<p class="card-text"><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star"
								aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i
								class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i>
							5 Stars</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<BR>
	<div class="box-padding-big white-bg" >
		<div class="container">
			<h4 class="category-title">최고 숙박 업소 top 3 Best accomodations </h4>
			<p class="category-sub">별점순 랭킹 top 3 The most popular accomodations selected by our guests.</p>
			<div class="card-group">
				<div class="card">
					<div style="background:#333; height:300px;"></div>
					<div class="card-block">
						<h5 class="card-title">Sun island resort</h5>
						<p class="card-text">A dreamers paradise. Wake up to the cool breeze of Indian ocean.</p>
						<p class="card-text"><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star"
								aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i
								class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i>
							5 Stars</p>
					</div>
				</div>
				<div class="card">
					<div style="background:#333; height:300px;"></div>
					<div class="card-block">
						<h5 class="card-title">Holiday island resort</h5>
						<p class="card-text">A dreamers paradise. Wake up to the cool breeze of Indian ocean.</p>
						<p class="card-text"><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star"
								aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i
								class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i>
							5 Stars</p>
					</div>
				</div>
				<div class="card">
					<div style="background:#333; height:300px;"></div>
					<div class="card-block">
						<h5 class="card-title">Veligandu island</h5>
						<p class="card-text">A dreamers paradise. Wake up to the cool breeze of Indian ocean.</p>
						<p class="card-text"><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star"
								aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i
								class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i>
							5 Stars</p>
					</div>
				</div>
			</div>
		</div>

	</div>
	<BR>
	<div class="box-padding-big light-bg" >
		<div class="container">
			<h4 class="category-title">최고 즐길거리 top 3 Best things to play</h4>
			<p class="category-sub">최고 즐길거리 top 3 The most popular play place selected by our guests.</p>
			<div class="card-group">
				<div class="card">
					<div style="background:#333; height:300px;"></div>
					<div class="card-block">
						<h5 class="card-title">Sun island resort</h5>
						<p class="card-text">A dreamers paradise. Wake up to the cool breeze of Indian ocean.</p>
						<p class="card-text"><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star"
								aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i
								class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i>
							5 Stars</p>
					</div>
				</div>
				<div class="card">
					<div style="background:#333; height:300px;"></div>
					<div class="card-block">
						<h5 class="card-title">Holiday island resort</h5>
						<p class="card-text">A dreamers paradise. Wake up to the cool breeze of Indian ocean.</p>
						<p class="card-text"><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star"
								aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i
								class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i>
							5 Stars</p>
					</div>
				</div>
				<div class="card">
					<div style="background:#333; height:300px;"></div>
					<div class="card-block">
						<h5 class="card-title">Veligandu island</h5>
						<p class="card-text">A dreamers paradise. Wake up to the cool breeze of Indian ocean.</p>
						<p class="card-text"><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star"
								aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i
								class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i>
							5 Stars</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<BR>
	<div class="box-padding-big white-bg" >
		<div class="container">
			<h4 class="category-title">전체 최고 먹을거리 top 3 Best things to eat</h4>
			<p class="category-sub">먹을거리 top 3 The most popular enjoying foods selected by our guests.</p>
			<div class="card-group">
				<div class="card">
					<div style="background:#333; height:300px;"></div>
					<div class="card-block">
						<h5 class="card-title">Sun island resort</h5>
						<p class="card-text">A dreamers paradise. Wake up to the cool breeze of Indian ocean.</p>
						<p class="card-text"><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star"
								aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i
								class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i>
							5 Stars</p>
					</div>
				</div>
				<div class="card">
					<div style="background:#333; height:300px;"></div>
					<div class="card-block">
						<h5 class="card-title">Holiday island resort</h5>
						<p class="card-text">A dreamers paradise. Wake up to the cool breeze of Indian ocean.</p>
						<p class="card-text"><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star"
								aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i
								class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i>
							5 Stars</p>
					</div>
				</div>
				<div class="card">
					<div style="background:#333; height:300px;"></div>
					<div class="card-block">
						<h5 class="card-title">Veligandu island</h5>
						<p class="card-text">A dreamers paradise. Wake up to the cool breeze of Indian ocean.</p>
						<p class="card-text"><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star"
								aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i
								class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i>
							5 Stars</p>
					</div>
				</div>
			</div>
		</div>

	</div>

	<BR>

</section>

<%@ include file="views/common/footer.jsp"%>