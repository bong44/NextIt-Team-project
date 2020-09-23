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
				<div class="flex flex-2">
					<div class="col col3">
						<img src="<%=request.getContextPath()%>/images/MAP.png" alt=""	width="450px" />
							<img 	src="<%=request.getContextPath()%>/images/RG01.png" alt=""	width="120px" />
							<img	src="<%=request.getContextPath()%>/images/RG02.png" alt=""	width="120px" />
							<img	src="<%=request.getContextPath()%>/images/RG03.png" alt=""	width="120px" /> 
							<img	src="<%=request.getContextPath()%>/images/RG04.png" alt=""	width="120px" />
							 <img	src="<%=request.getContextPath()%>/images/RG05.png" alt=""	width="120px" /> 
							<img	src="<%=request.getContextPath()%>/images/RG06.png" alt=""	width="120px" /> 
							<img	src="<%=request.getContextPath()%>/images/RG07.png" alt=""	width="120px" /> 
							<img	src="<%=request.getContextPath()%>/images/RG08.png" alt=""	width="120px" /> 
							<img	src="<%=request.getContextPath()%>/images/RG09.png" alt=""	width="120px" />
					</div>
				</div>
				<div class="col col2">
					<a href="#" class="button">Learn More</a>
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
	/* $.ajax({
		type : "POST",
		url : "https://apis.openapi.sk.com/tmap/routes?version=1&format=json&callback=result",
		async : false,
		data : {
			"appKey" : "l7xx5c1f390a335848e387248fc95afc761f",
			"startX" : "126.9850380932383",
			"startY" : "37.566567545861645",
			"endX" : "127.10331814639885",
			"endY" : "37.403049076341794",
			"reqCoordType" : "WGS84GEO",
			"resCoordType" : "EPSG3857"
		},
		success : function(response) {
			console.log(response.features);
		}
	}); */
</script>
</html>


