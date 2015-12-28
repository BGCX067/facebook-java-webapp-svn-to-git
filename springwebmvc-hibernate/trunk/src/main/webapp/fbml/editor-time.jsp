<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/editor-time">fb:editor-time</a></fb:header>

<p>Creates a series of form selector elements showing the time in hours and minutes, and an AM/PM indicator.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:editor action="?do-it" labelwidth="100">
		     <fb:editor-time value="1185930724" name="time"/>
		     <fb:editor-buttonset>
		          <fb:editor-button value="Add"/>
		          <fb:editor-button value="Recommend"/>
		          <fb:editor-cancel />
		     </fb:editor-buttonset>
		</fb:editor>
	</div>
</div>
</fb:fbml>