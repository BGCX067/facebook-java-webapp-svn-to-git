<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/user-status">fb:user-status</a></fb:header>

<p>Returns the status of the user specified by uid. If there is a URL in the status that starts with either http or https, it can be formatted as a hyperlink.</p>

<div class="fbml-tag">
	<fb:user-status uid="12345" linked="true"/>
</div>
