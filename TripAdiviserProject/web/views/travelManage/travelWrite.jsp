<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="/views/common/header.jsp" %>

 <title>상품등록페이지</title>
 <link rel="stylesheet" href="<%=request.getContextPath() %>/css/main.css">

<section id="features">
					<div class="container">


						<form>
							<input type="text" id="search-content" placeholder="여행지명 입력" />
						</form>


						
						
					<div id="date-search">
						<div class="panel-block">
									<label for="from">일정이 언제에요?</label>
									<div id="date-from">
									  <input type="text" id="from"  />
									</div>
						</div>
						<div class="panel-block">
									<label for="to">언제까지에요?</label>
									<div id="date-to">
									  <input type="text" id="to"  />
									</div>
						</div>
						<div class="panel-block">
								<button type="submit" class="btn-search">
										<img src="images/icon_search_on.png" />
										검색
									  </button>
						</div>
					</div>



				
					<div>
						
							<button id="pro-select"><a href="#" >상품 조회</a></button><br/>
							<button id="trip-reg"><a href="#" >여행지등록</a></button>
						
							
					</div>
						






						<div class="row aln-center">
							<div class="col-4 col-6-medium col-12-small">

								<!-- Feature -->
									<section>
										<a href="#" class="image featured"><img src="<%=request.getContextPath() %>/views/travelManage/images/trip2.png" alt="" /></a>
										<p>
											<strong>여행상품1</strong>
										</p>
										

									</section>

							</div>
							<div class="col-4 col-6-medium col-12-small">

								<!-- Feature -->
									<section>
										<a href="#" class="image featured"><img src="<%=request.getContextPath() %>/views/travelManage/images/trip2.png" alt="" /></a>
										<p>
											<strong>여행상품2</strong>
										</p>
									</section>

							</div>
							<div class="col-4 col-6-medium col-12-small">

								<!-- Feature -->
									<section>
										<a href="#" class="image featured"><img src="<%=request.getContextPath() %>/views/travelManage/images/trip2.png" alt="" /></a>
										<p>
											<strong>여행상품3</strong>
										</p>
									</section>

							</div>
							<div class="col-12">
								<ul class="actions">
									<button id="pro-register">등록</button>
									<button id="pro-register">취소</button>
								</ul>
							</div>
						</div>
					</div>
				</section>


<%@ include file="/views/common/footer.jsp" %>