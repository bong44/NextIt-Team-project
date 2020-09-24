<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>   
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%
	request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<%@include file="/WEB-INF/inc/header.jsp" %>
<meta charset="UTF-8">
<style type="text/css">
	.cl_test {
		width: 100px;
		height: 100px;
		border-radius: 50%;
		background-color: black;
	}
	
	
</style>
<title>Insert title here</title>
</head>
<body>
<%@include file="/WEB-INF/inc/top.jsp" %>
<div class="container">
	<div class="cl_test">wdwd</div>
</div><!--container-->
<script type="text/javascript">
	$(".cl_test").click(function(e) {
		console.log("www");
	});
</script>
</body>
</html>