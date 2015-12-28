<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/if-is-group-member">fb:if-is-group-member</a></fb:header>

<p>Displays the enclosed content only if the specified user is a member of the specified group.</p>

<div class="fbml-tag">
	<fb:if-is-group-member gid="54321" uid="12345" role="admin">
	  Hey, you're an admin of that group!
	  <fb:else>Sorry, admins only!</fb:else>
	</fb:if-is-group-member>
</div>
