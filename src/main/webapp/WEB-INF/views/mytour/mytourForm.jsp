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
<title>mytourForm.jsp</title>
</head>
<body>
	<%@include file="/WEB-INF/inc/top.jsp"%>
	<div class="container">

		<!-- 상단 관광지명 -->
		<div class="page-header" style="position: relative; top: 30px">
			<h3 class="text-center" id="id_tourNm">My Travel 등록</h3>
		</div>

		<form:form modelAttribute="memberJoin" action="regist">
			<%-- 	<form action="regist" method="post"> --%>
			<table class="table">
				<colgroup>
					<col width="20%" />
					<col />
				</colgroup>

				<tr>
					<th>여행명</th>
					<td><input type="text" 	Class="form-control input-sm" /> 
					</td>
				</tr>

				<tr class="form-group-sm">
					<th>여행일정</th>
					<div class="col-xs-4">
						<td>
						  <input type="date" class="form-control"	placeholder=".col-xs-4" name="memBir" value="${memberJoin.memBir}">
						   <input type="date" class="form-control"  placeholder=".col-xs-4" name="memBir" value="${memberJoin.memBir}">
						</td>
					 </div>
				</tr>
				
				<tr class="form-group-sm">
					<th>출발지 주소</th>
					<td><input type="text"  class="form-control input-sm"  id="address">
					<input type="button"	 class="btn btn-sm btn-primary" id="zipcode_btn">
					<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
						주소찾기
					</button></td>
				</tr>

				<tr>
					<th>관광지</th>
					<td><input type="text" Class="form-control input-sm" /></td>
				</tr>


					<td>
						<div class="form-group-sm">
							<select name="memJob" class="form-control">
								<option value="">공개여부</option>
							</select>
						</div>
					</td>
					
					
				<tr>
					<td colspan="2">
						<div class="pull-left">
							<a href="${pageContext.request.contextPath}/join/cancel"
								class="btn btn-sm btn-default"> <span
								class="glyphicon glyphicon-remove" aria-hidden="true"></span>
								&nbsp;&nbsp;취 소
							</a>
						</div>
						

						
						<div class="pull-right">
							<button type="submit" class="btn btn-sm btn-primary">
								<span class="glyphicon glyphicon-chevron-right"
									aria-hidden="true"></span> &nbsp;&nbsp;저 장
							</button>
						</div>
						
					</td>
				</tr>
			</table>
		</form:form>
	</div>
</body>

<script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>
	$("#zipcode_btn").click(function() {
		new daum.Postcode({
				oncomplete : function(data) {
					$("#address").val(data.address);				
				}
			}).open();
		});
</script>

</html>
