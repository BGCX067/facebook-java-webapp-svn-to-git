<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/visible-to-friends">fb:visible-to-friends</a></fb:header>

<p style="color: red; font-weight: bold;">Profile tag. Will error out in a canvas page.</p>
<p>Use this tag to display the content inside the tag on a user's profile only if the viewer is a friend of that user.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:visible-to-friends>Hello my friend!</fb:visible-to-friends>
	</div>
</div>
</fb:fbml>