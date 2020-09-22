<%@tag import="java.util.Map"%>
<%@ tag language="java" pageEncoding="UTF-8"%> 
<%@ tag trimDirectiveWhitespaces="true" body-content="scriptless"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ attribute name="items" required="true" type="java.util.Collection"%>
<%@ attribute name="name" required="true" %>
<%@ attribute name="itemLabel" required="true" %>
<%@ attribute name="itemValue" required="true" %>
<%-- 속성들을 맵 형태로 묶어서 출력가능함 --%>
<%@ attribute name="value" %>


<%@ tag dynamic-attributes="attrMap"%>
<%
	Map<String, String> map = (Map)jspContext.getAttribute("attrMap");
	String strAttr = "";
	for(Map.Entry<String, String> en : map.entrySet()){
		strAttr += " " +en.getKey() + "=\"" + en.getValue() + "\"";
	}
%>
<select name="${name}" <%=strAttr %> >
<!--<c:forEach items="${attrMap}" var="attr">${attr.key}="${attr.value}"</c:forEach>-->
	<jsp:doBody />
	<c:forEach items="${items}" var="code">
		<option value="${code[itemValue]}" ${code[itemValue] eq value ? "selected='selected'":"" }>${code[itemLabel]}</option>
	</c:forEach>
</select>
