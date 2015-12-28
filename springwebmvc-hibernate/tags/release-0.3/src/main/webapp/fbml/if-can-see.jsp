<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/if-can-see">fb:if-can-see</a></fb:header>

<p>Displays the enclosed content if the logged in user can see the specified what attribute of the specified user.</p>

<div class="fbml-tag">
	<fb:if-can-see uid="12345" what="profile">
	  Check out how cool <fb:name uid="12345" /> is.
	  <fb:else>Sorry, no dice.</fb:else>
	</fb:if-can-see>
</div>
