<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/share-button">fb:share-button</a></fb:header>

<p>Renders a standard Share button in a canvas page for the specified URL or content.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:share-button class="url" href="${canvasUrl }" />
	</div>
</div>
</fb:fbml>