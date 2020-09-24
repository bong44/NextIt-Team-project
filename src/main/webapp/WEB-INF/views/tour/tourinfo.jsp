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

		<div class="pull-left">
			<a href="freeList.wow" class="btn btn-default btn-sm"> <span
				class="glyphicon glyphicon-list" aria-hidden="true"></span>
				&nbsp;&nbsp;목록
			</a>
		</div>
	<hr>
	
	<div class="contents">
	김포시 운양동 모담산 자락에 안겨 있는 김포아트빌리지는 모담산이 주는 소담한 자연의 아름다움이 느껴지는 자연친화적
	문화 · 예술 공간으로서, 다양한 문화예술을 창작하고 체험할 수 있는 예술 공방, 전통한옥숙박체험관이 있고 지역문화예술
	단체의 창작 활동 공간인 아트센터에는, 다목적홀, 전시관이 있으며 또한 천여 명의 관객을 수용할 수 있는 자연과 어우러지는
	야외공연장으로 구성되어 있습니다.
	
	</div>
	
			<!-- 지도자리 -->
		<div class="ci_map" style="position:relative; background: #eee; ">
			map	
		</div>
	
		<hr>
		<!-- 문의 및 주소 -->
		<div class="area_txtView bottom" style="padding-bottom: 0px">
			<ul>
				<li><strong>주소(지번 도로명)</strong>&nbsp;&nbsp;&nbsp;&nbsp;<span>청주시
						청주구 청주동 헤헤헤</span>
				<li><strong>문의 및 안내</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>043-211-1111</span>
			</ul>
		</div>
		
		<!-- 기타시설 현황 아이콘 -->
		<div class="title_btn_toggle" id="id_convenience" style="position: relative; bottom:16px; margin-top: 35px; background: #eee; font-size: 15px; font-weight: bold; letter-spacing: -0.5px; padding: 10px 0; border-radius: 10px;"> 
			&nbsp;&nbsp;&nbsp;&nbsp;기타 시설 현황
		</div>
		
		<div class="cl_iconarea">
			<div class="cl_iconList" style="position: absolute;">
			
			
				<!-- 시설아이콘 -->
				<div id="id_img_parking"
				style="width: 70px; position: absolute; left: 200px; ">
					<img src="<%=request.getContextPath()%>/images/on_parking.png"	alt="" width="70px" />
				</div>

				<div id="id_img_restroom"
					style="width: 70px; position: absolute; left: 300px;">
					<img src="<%=request.getContextPath()%>/images/on_restroom.png"  alt="" width="70px" />
				</div>

				<div id="id_img_food"
					style="width: 70px; position: absolute; left: 400px;">
					<img src="<%=request.getContextPath()%>/images/on_food.png" alt="" width="70px" />
				</div>

				<div id="id_img_coffee"
					style="width: 70px; position: absolute; left: 500px; ">
					<img src="<%=request.getContextPath()%>/images/off_coffee.png"	 alt="" width="70px" />
				</div>

				<div id="id_img_shower"
					style="width: 70px; position: absolute; left: 600px;">
					<img src="<%=request.getContextPath()%>/images/on_shower.png" alt="" width="70px" />
				</div>

				<div id="id_img_park"
					style="width: 70px; position: absolute; left: 700px;">
					<img src="<%=request.getContextPath()%>/images/off_park.png" alt="" width="70px" />
				</div>

				<div id="id_img_breastfeeding"
					style="width: 70px; position: absolute; left: 800px;">
					<img	src="<%=request.getContextPath()%>/images/on_breastfeeding.png"	alt="" width="70px" />
				</div>
			</div><!-- cl_iconarea -->
		</div> <!--cl_iconList -->


	</div><!-- container -->
</body>
</html>