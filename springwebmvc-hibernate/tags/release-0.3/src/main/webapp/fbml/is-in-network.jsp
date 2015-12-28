<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/is-in-network">fb:is-in-network</a></fb:header>

<p>Displays content inside the tag only if the user is in a given network.</p>

<div class="fbml-tag">
	<fb:is-in-network network="16777229" uid="1230541">User 1230541, you are in the <fb:networklink nid="16777229" /> network!</fb:is-in-network>
</div>
