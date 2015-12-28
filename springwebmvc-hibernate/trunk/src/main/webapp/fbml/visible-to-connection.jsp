<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/visible-to-connection">fb:visible-to-connection</a></fb:header>

<p style="color: red; font-weight: bold;">Profile tag. Will error out in a canvas page.</p>
<p>Use this tag to display the content inside the tag on a user's or a Facebook Page's profile only if the viewer is a friend of that user or is a fan of that Facebook Page.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:visible-to-connection>Welcome, fans!</fb:visible-to-connection>
	</div>
</div>
</fb:fbml>