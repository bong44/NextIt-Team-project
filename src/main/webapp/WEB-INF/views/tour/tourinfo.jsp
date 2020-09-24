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
<%@include file="/WEB-INF/inc/header.jsp" %>
<title>tourinfo.jsp</title>
</head>
<body>
<%@include file="/WEB-INF/inc/top.jsp" %>
<div class="container">
<!-- 상단 관광지명 -->
	<div class="page-header" style="position: relative; top: 30px" >
		<h3 class="text-center" id="id_tourNm">해동용궁사</h3>
		<div class="text-center"  id="topAddres"  style="position: relative; top: -25px" >
		<span>부산 기장군</span><br>
		</div>
	</div>
	<hr>
	
	<div class="contents">
	김포시 운양동 모담산 자락에 안겨 있는 김포아트빌리지는 모담산이 주는 소담한 자연의 아름다움이 느껴지는 자연친화적
	문화 · 예술 공간으로서, 다양한 문화예술을 창작하고 체험할 수 있는 예술 공방, 전통한옥숙박체험관이 있고 지역문화예술
	단체의 창작 활동 공간인 아트센터에는, 다목적홀, 전시관이 있으며 또한 천여 명의 관객을 수용할 수 있는 자연과 어우러지는
	야외공연장으로 구성되어 있습니다.
	
	</div>
		<hr>
		<div class="area_txtView bottom" style="padding-bottom: 0px">
			<ul>
				<li><strong>주소(지번 도로명)</strong>&nbsp;&nbsp;&nbsp;&nbsp;<span>청주시
						청주구 청주동 헤헤헤</span>
				<li><strong>문의 및 안내</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>043-211-1111</span>
			</ul>

			<!-- 시설아이콘 -->
			<!-- <div class="cl_icons" style="position: absolute;"> -->
				<div id="id_img_parking"
					style="width: 120px; height: 117px; position: absolute; left: 200px; top: 500px;">
					<img src="<%=request.getContextPath()%>/images/on_parking.png"	alt="" width="90px" />
				</div>

				<div id="id_img_restroom"
					style="width: 120px; height: 117px; position: absolute; left: 300px; top: 500px;">
					<img src="<%=request.getContextPath()%>/images/on_restroom.png"  alt="" width="90px" />
				</div>

				<div id="id_img_food"
					style="width: 120px; height: 117px; position: absolute; left: 400px; top: 500px;">
					<img src="<%=request.getContextPath()%>/images/on_food.png" alt="" width="90px" />
				</div>

				<div id="id_img_coffee"
					style="width: 120px; height: 117px; position: absolute; left: 500px; top: 500px;">
					<img src="<%=request.getContextPath()%>/images/off_coffee.png"	 alt="" width="90px" />
				</div>

				<div id="id_img_shower"
					style="width: 120px; height: 117px; position: absolute; left: 600px; top: 500px;">
					<img src="<%=request.getContextPath()%>/images/on_shower.png" alt="" width="90px" />
				</div>

				<div id="id_img_park"
					style="width: 120px; height: 117px; position: absolute; left: 700px; top: 500px;">
					<img src="<%=request.getContextPath()%>/images/off_park.png" alt="" width="90px" />
				</div>

				<div id="id_img_breastfeeding"
					style="width: 120px; height: 117px; position: absolute; left: 800px; top: 500px;">
					<img	src="<%=request.getContextPath()%>/images/on_breastfeeding.png"	alt="" width="90px" />
				</div>
			<!-- </div> -->
		</div>


	</div><!-- container -->
</body>
</html>