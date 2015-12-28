<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/editor-buttonset">fb:editor-buttonset</a></fb:header>

<p>A container for one or more fb:editor-button tags, which are rendered next to each other with some space between each button.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:editor-buttonset>
		  <fb:editor-button value="Add"/>
		  <fb:editor-button value="Recommend"/>
		  <fb:editor-cancel />
		</fb:editor-buttonset>
	</div>
</div>
</fb:fbml>