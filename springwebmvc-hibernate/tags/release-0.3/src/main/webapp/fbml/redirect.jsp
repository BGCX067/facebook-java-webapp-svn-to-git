<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/redirect">fb:redirect</a></fb:header>

<p>Redirects a user's browser to a new URL within the Facebook canvas.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:redirect url="${canvasUrl }/invite" />
	</div>
</div>
</fb:fbml>