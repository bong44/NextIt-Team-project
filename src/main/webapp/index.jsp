<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="mytag" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<title>Urban by TEMPLATED</title>
<%@include file="/WEB-INF/inc/header.jsp"%>
<style>
	.cl_imgs {
		width: 120px;height: 120px;border-radius: 50%;
	}
</style>
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
			<a href="<%=request.getContextPath()%>/tour/tourlist.tri" class="button big">To List</a>
		</div>
	</section>

	<!-- Main -->
	<div id="main">
		<!-- Section -->
		<section class="wrapper style1">
			<div class="inner">
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
</html>


