<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>   
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@include file="/WEB-INF/inc/header.jsp" %>
<title>tourlist.jsp</title>
</head>
<body>
<%@include file="/WEB-INF/inc/top.jsp" %>
<!-- Main -->
	<div id="main" style="width: 100%; ">
		<!-- Section -->
		<section class="wrapper style1" >
			<div class="inner" >
				<!-- 2 Columns -->
				<div class="flex flex-2" style="position: relative;	 top: 0px;">
					<div class="col col3">
						<!-- 지도 컨테이너 -->
						<div style="width: 450px; height: 606px; position: relative;">
						<!-- left: 60%; 반응형 -->
							<!-- 지도 -->
							<img src="<%=request.getContextPath()%>/images/MAP.png" alt=""
								width="450px" style="position: absolute;" />

							<!-- 지역 그림 -->
							<div id="id_img_RG01" class="cl_imgs"
								style="position: absolute; left: 93px; top: 50px; width: 120px;height: 120px;border-radius: 50%; transition: all ease 1s;">
								<img src="<%=request.getContextPath()%>/images/RG01.png" alt=""
									width="120px" />
							</div>

							<div id="id_img_RG02" class="cl_imgs"
								style="position: absolute; left: 270px; top: 38px; width: 120px;height: 120px;border-radius: 50%; transition: all ease 1s;">
								<img src="<%=request.getContextPath()%>/images/RG02.png" alt=""
									width="120px" />
							</div>

							<div id="id_img_RG03" class="cl_imgs"
								style="position: absolute; left: 200px; top: 160px; width: 120px;height: 120px;border-radius: 50%; transition: all ease 1s;">
								<img src="<%=request.getContextPath()%>/images/RG03.png" alt=""
									width="120px" />
							</div>

							<div id="id_img_RG04" class="cl_imgs"
								style="position: absolute; left: 63px; top: 190px; width: 120px;height: 120px;border-radius: 50%; transition: all ease 1s;">
								<img src="<%=request.getContextPath()%>/images/RG04.png" alt=""
									width="120px" />
							</div>

							<div id="id_img_RG05" class="cl_imgs"
								style="position: absolute; left: 140px; top: 312px; width: 120px;height: 120px;border-radius: 50%; transition: all ease 1s;">
								<img src="<%=request.getContextPath()%>/images/RG05.png" alt=""
									width="120px" />
							</div>

							<div id="id_img_RG06" class="cl_imgs"
								style="position: absolute; left: 70px; top: 435px; width: 120px;height: 120px;border-radius: 50%; transition: all ease 1s;">
								<img src="<%=request.getContextPath()%>/images/RG06.png" alt=""
									width="120px" />
							</div>

							<div id="id_img_RG07" class="cl_imgs"
								style="position: absolute; left: 313px; top: 245px; width: 120px;height: 120px;border-radius: 50%; transition: all ease 1s;">
								<img src="<%=request.getContextPath()%>/images/RG07.png" alt=""
									width="120px" />
							</div>

							<div id="id_img_RG08" class="cl_imgs"
								style="position: absolute; left: 265px; top: 375px; width: 120px;height: 120px;border-radius: 50%; transition: all ease 1s;">
								<img src="<%=request.getContextPath()%>/images/RG08.png" alt=""
									width="120px" />
							</div>

							<div id="id_img_RG09" class="cl_imgs"
								style="position: absolute; left: -90px; top: 460px; width: 120px;height: 120px;border-radius: 50%; transition: all ease 1s;">
								<img src="<%=request.getContextPath()%>/images/RG09.png" alt=""
									width="120px" />
							</div>
							<div class="col col2"
								style="position: absolute; left: 265px; top: 580px; width: 120px;height: 120px;border-radius: 50%; transition: all ease 1s;">
								<a href="#" class="button">초기화</a>
							</div>
						</div>
					</div>
					<!-- 관광지리스트 -->
					<div style="width: 700px; height: 606px; position: relative;">
					<!--  left: 23% 반응형 -->
						<div class="page-header" >
							<h3>
								경상남도<small>- 부산특별시</small>
							</h3>
						</div>

						<table class="table table-condensed" style="text-align: center;">
							<colgroup>
								<col width="5%" />
								<col width="5%" />
								<col width="10%" />
								<col width="15%" />
								<col width="5%" />
							</colgroup>
							<thead>
								<tr>
									<th style="text-align: center;">글번호</th>
									<th style="text-align: center;">지역</th>
									<th style="text-align: center;">관광지명</th>
									<th style="text-align: center;">주소</th>
									<th style="text-align: center;">My Travel</th>
								</tr>
							</thead>
							<tbody>
								<%-- 				<c:forEach var="vo" items="${boards}"> --%>
								<tr>
									<td>1</td>
									<td>기장군</td>
									<td>해동용궁사</a></td>
									<td>주소주소주소주소주소주소</td>
									<td>추가</td>
								</tr>
								<%-- 				</c:forEach> --%>
							</tbody>
						</table>
						
						<!-- START : 페이지네이션  -->
							<ul class="pagination">
								<!-- 이전 페이지 -->
								<c:if test="${pagingVO.firstPage > 1}">
									<li><a href="<%=request.getContextPath()%>/tour/tourlist.tri?curPage=${pagingVO.firstPage-1}"
										data-page="${pagingVO.firstPage-1}"><span aria-hidden="true">&laquo;</span></a></li>
								</c:if>
							
								<!-- 페이지 넘버링  -->
								<c:forEach var="i" begin="${pagingVO.firstPage}"
									end="${pagingVO.lastPage}">
									<c:if test="${pagingVO.curPage == i}">
										<li class="active"><a href="#">${i}</a></li>
									</c:if>
									<c:if test="${pagingVO.curPage != i}">
										<li><a href="<%=request.getContextPath()%>/tour/tourlist.tri?curPage=${i}" data-page="${i}">${i}</a></li>
									</c:if>
								</c:forEach>
							
							
								<!-- 다음  페이지  -->
								<c:if test="${pagingVO.lastPage < pagingVO.totalPageCount}">
									<li><a href="<%=request.getContextPath()%>/tour/tourlist.tri?curPage=${pagingVO.lastPage+1}"
										data-page="${pagingVO.lastPage+1}"><span aria-hidden="true">&raquo;</span></a></li>
								</c:if>
							
							</ul>
						<!-- END : 페이지네이션  -->
						
					</div>
				</div>
			</div>
	</section>
	</div>

	<!-- Footer -->	
	<footer id="footer">
		<div class="copyright">
			<ul class="icons">
				<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
				<li><a href="#" class="icon fa-facebook"><span
						class="label">Facebook</span></a></li>
				<li><a href="#" class="icon fa-instagram"><span
						class="label">Instagram</span></a></li>
				<li><a href="#" class="icon fa-snapchat"><span
						class="label">Snapchat</span></a></li>
			</ul>
			<p>
				&copy; Untitled. All rights reserved. Design: <a
					href="https://templated.co">TEMPLATED</a>. Images: <a
					href="https://unsplash.com">Unsplash</a>.
			</p>
		</div>
	</footer>
</body>
<!-- Scripts -->
<script
	src="https://apis.openapi.sk.com/tmap/jsv2?version=1&appKey=l7xx5c1f390a335848e387248fc95afc761f"></script>
<script>
	
	$("#id_img_RG01").on("click", function() {
		location.replace("<%=request.getContextPath()%>/tour/tourinfo.tri");
	});
	
	$(".cl_imgs").hover(function(e) {
		this.style.transform = "scale( 1.5 )";
		console.log(this.id)
	},function(e) {
		this.style.transform = "scale( 1.0 )";
	});
	
	$(".cl_imgs").click(function () {
		
	});


	/* $.ajax({
		type : "POST",
		url : "https://apis.openapi.sk.com/tmap/routes?version=1&format=json&callback=result",
		async : false,
		data : {
			"appKey" : "l7xx5c1f390a335848e387248fc95afc761f",
			"startX" : "128.659574",
			"startY" : "35.230268",
			"endX" : "128.5759020862",
			"endY" : "35.1979665375",
			"passList" : "128.813395,35.127421_128.6883001888,35.1412998883",
			"reqCoordType" : "WGS84GEO",
			"resCoordType" : "WGS84GEO"
		},
		success : function(response) {
			console.log(response.features);
		}
	}); */
	
</script>
</html>