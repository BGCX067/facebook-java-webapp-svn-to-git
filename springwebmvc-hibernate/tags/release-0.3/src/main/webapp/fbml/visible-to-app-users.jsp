<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/visible-to-app-users">fb:visible-to-app-users</a></fb:header>

<p style="color: red; font-weight: bold;">Profile tag. Will error out in a canvas page.</p>
<p>Displays the enclosed content only if the viewer has granted full permissions to the application.</p>

<div class="fbml-tag">
	<div class="example">
		<p>This is being rendered in version: <fb:fbmlversion /></p>
		<fb:visible-to-app-users>
		  Welcome users!
		</fb:visible-to-app-users>
	</div>
</div>
</fb:fbml>