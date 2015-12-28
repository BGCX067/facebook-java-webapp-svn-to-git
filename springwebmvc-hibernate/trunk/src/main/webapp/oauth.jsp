<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@page
import="java.net.URL"
import="java.io.BufferedReader"
import="java.io.IOException"
import="java.io.InputStreamReader"%>
<%!
private String readUrl(String urlString) throws IOException {
	URL url = new URL(urlString);
	BufferedReader in = new BufferedReader(new InputStreamReader(url
			.openStream()));

	String response = "";
	String inputLine;

	while ((inputLine = in.readLine()) != null)
		response += inputLine;

	in.close();
	return response;
}
%>

<c:if test="${empty param.code}">
	<c:set var="url" value="https://graph.facebook.com/oauth/authorize?scope=publish_stream,offline_access,create_event&client_id=${apiKey}&redirect_uri=${connectUrl}/oauth.jsp"></c:set>
	<c:redirect url="${url}"></c:redirect>
</c:if>
<c:if test="${not empty param.code}">
	<c:set var="url" scope="request" value="https://graph.facebook.com/oauth/access_token?client_id=${apiKey}&client_secret=${apiSecret}&code=${param.code }&redirect_uri=${connectUrl}/oauth.jsp"/>
	<%
	String accessToken = readUrl((String) request.getAttribute("url")).split("&")[0].replaceFirst("access_token=", "");
	request.setAttribute("accessToken", accessToken);
	%>
	code: ${param.code }
	access token: '${requestScope.accessToken }'
</c:if>
