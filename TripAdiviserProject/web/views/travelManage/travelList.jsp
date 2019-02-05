<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="/views/common/header.jsp" %>
 
 <title>상품조회페이지</title>
 <link rel="stylesheet" href="<%=request.getContextPath() %>/css/main.css">
 
 				<section id="features">
					<div class="container">

					<form>
							
						<div>
								
									<button id="pro-select"><a href="#" >상품 조회</a></button><br/>
									<button id="pro-select"><a href="#" >여행지등록</a></button>
								

							<table class="list">
							
								<tr>
									<th>여행상품번호</th>
									<th>여행상품제목</th>
									<th>여행지카테고리</th>
									<th>작성일자</th>
									<th>작성자</th>
								</tr>
								
								<tr>
									<td>리스트값</td>
									<td>리스트값</td>
									<td>리스트값</td>
									<td>리스트값</td>
									<td>리스트값</td>
									
								</tr>

								<tr>
										<td>리스트값</td>
										<td>리스트값</td>
										<td>리스트값</td>
										<td>리스트값</td>
										<td>리스트값</td>
										
								</tr>

								<tr>
										<td>리스트값</td>
										<td>리스트값</td>
										<td>리스트값</td>
										<td>리스트값</td>
										<td>리스트값</td>
										
								</tr>

							</table>


						</div>

					</form><br>



						<div>
								[이전] 1 2 3 4 5 [다음]
						</div>
						<div class="row aln-center">
							
 							<div class="col-12">
								<ul class="actions">
									
										<select id="sel-item">
												<option value="" selected="selected">항목선택</option>
												<option value="카테고리">카테고리</option>
												<option value="상품제목">상품제목</option>
												<option value="기타">기타</option>
										</select>
									
									<input type="text" name="item" id="item"/>
									<button id="pro-search">검색</button>
								</ul>
							</div>
						</div>
					</div>
				</section>
 
<%@ include file="/views/common/footer.jsp" %>