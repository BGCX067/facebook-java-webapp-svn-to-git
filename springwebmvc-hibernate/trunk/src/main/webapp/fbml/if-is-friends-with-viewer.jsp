<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/if-is-friends-with-viewer">fb:if-is-friends-with-viewer</a></fb:header>

<p>Displays the enclosed content only if the specified user is friends with the logged in user.</p>

<div class="fbml-tag">
	<fb:if-is-friends-with-viewer uid="12345">
	  Hey you guys are friends!
	  <fb:else>Did you know that you have something in common?</fb:else>
	</fb:if-is-friends-with-viewer>
</div>
