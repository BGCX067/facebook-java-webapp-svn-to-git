<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/if-is-verified">fb:if-is-verified</a></fb:header>

<p>Displays the enclosed content only if Facebook has verified the current user. You should use this tag with fb:else to provide alternate content in case Facebook has not verified the user.</p>

<div class="fbml-tag">
	<fb:if-is-verified>
	  Here's some content.
	  <fb:else>Let's show you this instead.</fb:else>
	</fb:if-is-verified>
</div>
