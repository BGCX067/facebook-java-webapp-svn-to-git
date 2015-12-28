<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/live-stream">fb:live-stream</a></fb:header>

<p>Use this tag to render a Live Stream Box social widget on your FBML canvas pages or Facebook Connect sites.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:live-stream apikey="${apiKey }" width="400" height="500"/>
	</div>
</div>
</fb:fbml>