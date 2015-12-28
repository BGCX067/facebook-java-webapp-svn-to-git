<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/feed">fb:feed</a></fb:header>

<p>Renders an application-specific News Feed, which displays recent application stories about the logged in user's friends. This tag is in beta, and is only available on canvas pages.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:feed title="Events News Feed" max="5"/>
	</div>
</div>
