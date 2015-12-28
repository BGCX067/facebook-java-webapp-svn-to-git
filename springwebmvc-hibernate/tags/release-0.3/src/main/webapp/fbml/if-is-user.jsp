<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/if-is-user">fb:if-is-user</a></fb:header>

<p>Only renders the content inside the tag if the viewer is one of the specified user(s).</p>

<div class="fbml-tag">
	<p><fb:if-is-user uid="loggedinuser">This is loggedinuser!</fb:if-is-user></p>
	<p><fb:if-is-user uid="635482490">This is 635482490!</fb:if-is-user></p>
</div>
