<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@include file="/WEB-INF/inc/header.jsp"%>
<title>TourView.jsp</title>
</head>
<body>
<%@include file="/WEB-INF/inc/top.jsp"%>
<div class="container">
<!-- 상단 관광지명 -->
	<div class="page-header">
		<h3>관광지명</h3>
		<div class="area_address"  id="topAddress" />
		<span>주소</span>
	</div>
	<hr>
	


</div><!-- container -->
</body>
</html>