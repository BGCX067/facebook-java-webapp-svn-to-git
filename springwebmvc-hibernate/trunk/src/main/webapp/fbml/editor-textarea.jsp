<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/editor-textarea">fb:editor-textarea</a></fb:header>

<p>Creates a &lt;textarea&gt; element.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:editor-textarea />
	</div>
	<div class="example">
		<fb:editor-textarea label="Comments" />
	</div>
	<div class="example">
		<fb:editor-textarea>
		     You can set the initial value too.
		</fb:editor-textarea>
	</div>
</div>
</fb:fbml>