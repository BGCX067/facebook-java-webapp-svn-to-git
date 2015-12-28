<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<c:choose>
	<c:when test="${param.fb_sig_in_canvas eq '1' and renderMethod == 'fbml'}">
		<jsp:forward page="/canvas/fbml/welcome"></jsp:forward>
	</c:when>
	<c:when test="${param.fb_sig_in_canvas eq '1' and renderMethod == 'iframe'}">
		<jsp:forward page="/canvas/iframe/welcome"></jsp:forward>
	</c:when>
	<c:otherwise>
		<jsp:forward page="/welcome"></jsp:forward>
	</c:otherwise>
</c:choose>