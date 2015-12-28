<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/visible-to-owner">fb:visible-to-owner</a></fb:header>

<p style="color: red; font-weight: bold;">Profile tag. Will error out in a canvas page.</p>
<p>Displays content inside only if the viewer of the profile matches the profile owner.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:visible-to-owner>
		  Welcome back to your profile!
		</fb:visible-to-owner>
	</div>
</div>
</fb:fbml>