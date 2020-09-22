<%@ tag language="java" pageEncoding="UTF-8" body-content="scriptless"%>
<%@ tag trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ attribute name="pagingVO" required="true"
	type="com.study.common.vo.PagingVO"%>
<%@ attribute name="linkPage" required="true" type="java.lang.String"%>


<!-- 보내주는곳에서 free/freeList.wow 처럼 절대경로로 들어오면
				/study3/free/freeList.wow 로 만들어줘야함 (contextPath)	 -->

<c:if test='${fn.startWith(linkPage,"/")}'>
	<c:set var="linkPage" value="${pageContext.request.contextPath}${linkPage}"></c:set>
</c:if>

<ul class="pagination">
	<!-- 이전 페이지 -->
	<c:if test="${pagingVO.firstPage > 1}">
		<li><a href="${linkPage}${pagingVO.firstPage-1}"
			data-page="${pagingVO.firstPage-1}"><span aria-hidden="true">&laquo;</span></a></li>
	</c:if>

	<!-- 페이지 넘버링  -->
	<c:forEach var="i" begin="${pagingVO.firstPage}"
		end="${pagingVO.lastPage}">
		<c:if test="${pagingVO.curPage == i}">
			<li class="active"><a href="#">${i}</a></li>
		</c:if>
		<c:if test="${pagingVO.curPage != i}">
			<li><a href="${linkPage}${i}" data-page="${i}">${i}</a></li>
		</c:if>
	</c:forEach>


	<!-- 다음  페이지  -->
	<c:if test="${pagingVO.lastPage < pagingVO.totalPageCount}">
		<li><a href="${linkPage}${pagingVO.lastPage+1}"
			data-page="${pagingVO.lastPage+1}"><span aria-hidden="true">&raquo;</span></a></li>
	</c:if>

</ul>

