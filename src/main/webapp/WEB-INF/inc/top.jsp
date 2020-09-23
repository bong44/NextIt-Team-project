<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- top.wow -->

<!-- Fixed navbar -->
<!-- Header -->
<header id="header">
	<div class="logo">
		<a href="<%=request.getContextPath()%>">대한민국<span>구석구석</span></a>
	</div>
	<div class="collapse navbar-collapse" id="navbarCollapse">
		<div class="form-inline mt-2 mt-md-0">
			<input type="text" class="form-control mr-sm-2" placeholder="Search"
				aria-label="Search">
			<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
		<a href="#menu">Menu</a>
		</div>
	</div>
</header>

<!-- Nav -->
	<nav id="menu">
		<ul class="links">
			<li><a href="index.html">로그인</a></li>
			<li><a href="generic.html">회원가입</a></li>
			<li><a href="elements.html">여행 공유 게시판</a></li>			
			<li><a href="elements.html">공지사항</a></li>
			<li><a href="elements.html">MY PAGE</a></li>
			<li><a href="elements.html">MY TRAVEL</a></li>
			<li><a href="elements.html">여행 등록</a></li>
			<li><a href="elements.html">나의 여행 리스트</a></li>
		</ul>
	</nav>







