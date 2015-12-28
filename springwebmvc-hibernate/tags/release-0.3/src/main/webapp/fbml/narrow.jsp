<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/narrow">fb:narrow</a></fb:header>

<p>Renders the content contained by the tag only if the profile box is in the narrow column of the profile.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:narrow>
		This text appears only in the narrow column.
		</fb:narrow>
	</div>
</div>
</fb:fbml>