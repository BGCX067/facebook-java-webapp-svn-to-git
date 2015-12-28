<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<c:choose>
	<c:when test="${renderMethod == 'fbml'}">
		<jsp:forward page="/welcome.fbml"></jsp:forward>
	</c:when>
	<c:when test="${renderMethod == 'iframe'}">
		<jsp:forward page="/connect/connect-index.jsp"></jsp:forward>
	</c:when>
</c:choose>