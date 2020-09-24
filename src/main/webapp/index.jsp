<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<title>Urban by TEMPLATED</title>
<%@include file="/WEB-INF/inc/header.jsp"%>
</head>
<body>
	<%@include file="/WEB-INF/inc/top.jsp"%>

	<!-- Banner -->
	<section id="banner">
		<div class="inner">
			<header>
				<h1>This is Urban</h1>
				<p>
					Aliquam libero augue varius non odio nec faucibus congue<br />felis
					quisque a diam rutrum tempus massa accumsan faucibus purus.
				</p>
			</header>
			<a href="#main" class="button big scrolly">Learn More</a>
		</div>
	</section>

	<!-- Main -->
	<div id="main">
		<!-- Section -->
		<section class="wrapper style1">
			<div class="inner">
				<!-- 2 Columns -->
				<div class="flex flex-2" style="position: relative; top: -70px;">
					<div class="col col3">
						<!-- 지도 컨테이너 -->
						<div style="width: 450px; height: 606px; position: relative;">
							<!-- 지도 -->
							<img src="<%=request.getContextPath()%>/images/MAP.png" alt=""
								width="450px" style="position: absolute;" />

							<!-- 지역 그림 -->
							<div id="id_img_RG01"
								style="width: 120px; height: 117px; position: absolute; left: 98px; top: 60px;">
								<img src="<%=request.getContextPath()%>/images/RG01.png" alt=""
									width="120px" />
							</div>

							<div id="id_img_RG02"
								style="width: 120px; height: 117px; position: absolute; left: 265px; top: 45px;">
								<img src="<%=request.getContextPath()%>/images/RG02.png" alt=""
									width="120px" />
							</div>

							<div id="id_img_RG03"
								style="width: 120px; height: 117px; position: absolute; left: 200px; top: 160px;">
								<img src="<%=request.getContextPath()%>/images/RG03.png" alt=""
									width="120px" />
							</div>

							<div id="id_img_RG04"
								style="width: 120px; height: 117px; position: absolute; left: 72px; top: 190px;">
								<img src="<%=request.getContextPath()%>/images/RG04.png" alt=""
									width="120px" />
							</div>

							<div id="id_img_RG05"
								style="width: 120px; height: 117px; position: absolute; left: 115px; top: 308px;">
								<img src="<%=request.getContextPath()%>/images/RG05.png" alt=""
									width="120px" />
							</div>

							<div id="id_img_RG06"
								style="width: 120px; height: 117px; position: absolute; left: 75px; top: 425px;">
								<img src="<%=request.getContextPath()%>/images/RG06.png" alt=""
									width="120px" />
							</div>

							<div id="id_img_RG07"
								style="width: 120px; height: 117px; position: absolute; left: 310px; top: 230px;">
								<img src="<%=request.getContextPath()%>/images/RG07.png" alt=""
									width="120px" />
							</div>

							<div id="id_img_RG08"
								style="width: 120px; height: 117px; position: absolute; left: 265px; top: 375px;">
								<img src="<%=request.getContextPath()%>/images/RG08.png" alt=""
									width="120px" />
							</div>

							<div id="id_img_RG09"
								style="width: 120px; height: 117px; position: absolute; left: -90px; top: 460px;">
								<img src="<%=request.getContextPath()%>/images/RG09.png" alt=""
									width="120px" />
							</div>
							<div class="col col2"
								style="position: absolute; left: 265px; top: 580px;">
								<a href="#" class="button">초기화</a>
							</div>
						</div>
					</div>
					<!-- 관광지리스트 -->
					<div style="width: 700px; height: 606px; position: relative;">
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
					</div>
				</div>
			</div>
	</div>
	</section>

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


