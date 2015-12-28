<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/editor-button">fb:editor-button</a></fb:header>

<p>Renders a button of type submit inside an fb:editor tag.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:editor action="?do-it">
		 <fb:editor-buttonset>
		   <fb:editor-button value="Add" name="add"/>
		   <fb:editor-button value="Recommend" name="recommend"/>
		 </fb:editor-buttonset>
		</fb:editor>
	</div>
</div>
</fb:fbml>