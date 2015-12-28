<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/profile-pic">fb:profile-pic</a></fb:header>

<p>Turns into an img tag for the specified user's or Facebook Page's profile picture.</p>

<div class="fbml-tag">
	<fb:profile-pic uid="loggedinuser" />
</div>
