<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="/views/common/header.jsp"%>

<style>
a {
	color: white;
	text-decoration: none;
	border-bottom: solid 1px #ED786A;
}

.btn-search {
	width: 200px;
	height: 50px;
	margin-left: 10px;
}

table {
	margin-top: 50px;
}

#item {
	margin-left: 10px;
	position: relative;
	left: 320px;
	border-radius: 2px;
	height: 37px;
	margin-bottom: 30px;
}

#pro-search {
	position: relative;
	display: inline-block;
	margin-left: 10px;
	width: 150px;
	height: 37px;
	background-color: #ED786A;
	border-radius: 5px;
	color: white;
	left: 330px;
	margin-bottom: 30px;
}
</style>

<section id="features">
	<form action="" method="post">
		<div class="container">


			<div>


				<table class="table table-striped" style="margin-bottom: 1px">
					<thead id="pro-list">
						<tr>
							<th>상품번호</th>
							<th>상품제목</th>
							<th>대표이미지</th>
							<th>여행지 도</th>
							<th>여행지 시 군 구</th>
							<th>나머지주소</th>
							<th>기간시작</th>
							<th>기간끝</th>
							<th>리뷰</th>
							<th>카테고리 소분류 코드</th>
							<th>gps</th>
							<th>작성일자</th>
							<th>작성자</th>
							<th>조회수</th>
							<th>수정</th>
							<th>삭제</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>리스트값</td>
							<td>리스트값</td>
							<td>리스트값</td>
							<td>리스트값</td>
							<td>리스트값</td>
							<td>리스트값</td>
							<td>리스트값</td>
							<td>리스트값</td>
							<td>리스트값</td>
							<td>리스트값</td>
							<td>리스트값</td>
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
							<td>리스트값</td>
							<td>리스트값</td>
							<td>리스트값</td>
							<td>리스트값</td>
							<td>리스트값</td>
							<td>리스트값</td>
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
							<td>리스트값</td>
							<td>리스트값</td>
							<td>리스트값</td>
							<td>리스트값</td>
							<td>리스트값</td>
							<td>리스트값</td>
							<td>리스트값</td>
							<td>리스트값</td>
							<td>리스트값</td>
							<td>리스트값</td>
							<td>리스트값</td>
						</tr>
					</tbody>
					<tfoot>
						<tr>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
						</tr>
					</tfoot>
				</table>


			</div>


			<nav aria-label="Page navigation example" style="text-align: center;">
				<ul class="pagination">
					<li class="page-item"><a class="page-link" href="#"
						aria-label="Previous"> <span aria-hidden="true">&laquo;</span>
							<span class="sr-only">Previous</span>
					</a></li>
					<li class="page-item"><a class="page-link" href="#">1</a></li>
					<li class="page-item"><a class="page-link" href="#">2</a></li>
					<li class="page-item"><a class="page-link" href="#">3</a></li>
					<li class="page-item"><a class="page-link" href="#"
						aria-label="Next"> <span aria-hidden="true">&raquo;</span> <span
							class="sr-only">Next</span>
					</a></li>
				</ul>
			</nav>
			<div class="row aln-center">

				<div class="col-12">



					<input type="text" name="item" id="item" />
					<button id="pro-search">검색</button>

				</div>
			</div>
		</div>
	</form>
</section>

<%@ include file="/views/common/footer.jsp"%>