<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/editor-text">fb:editor-text</a></fb:header>

<p>Creates an &lt;input&gt; of type text.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:editor action="?do-it" labelwidth="100">
		     <fb:editor-text label="Title" name="title" value=""/>
		     <fb:editor-buttonset>
		          <fb:editor-button value="Add"/>
		          <fb:editor-button value="Recommend"/>
		          <fb:editor-cancel />
		     </fb:editor-buttonset>
		</fb:editor>
	</div>
</div>
</fb:fbml>