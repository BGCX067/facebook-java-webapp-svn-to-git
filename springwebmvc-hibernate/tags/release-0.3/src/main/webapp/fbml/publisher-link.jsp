<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/publisher-link">fb:publisher-link</a></fb:header>

<p>Renders an anchor tag around the internal content pointing to a profile with the application's Publisher preselected.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:publisher-link uid="4842" >Send a gift to <fb:name uid="4842" linked="false" /></fb:publisher-link>
	</div>
</div>
</fb:fbml>