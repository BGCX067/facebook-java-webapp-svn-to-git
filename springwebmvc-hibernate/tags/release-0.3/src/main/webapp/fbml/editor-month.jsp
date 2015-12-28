<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/editor-month">fb:editor-month</a></fb:header>

<p>Creates a form selector element displaying the month.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:editor action="?do-it" labelwidth="100">
			<fb:editor-month value="3" name="mon"/>
			<fb:editor-buttonset>
				<fb:editor-button value="Add"/>
				<fb:editor-button value="Recommend"/>
				<fb:editor-cancel />
			</fb:editor-buttonset>
		</fb:editor>
	</div>
</div>
</fb:fbml>