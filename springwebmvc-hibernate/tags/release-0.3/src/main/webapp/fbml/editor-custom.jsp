<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/editor-custom">fb:editor-custom</a></fb:header>

<p>Allows you to put any content into an fb:editor block, as long as it is valid FBML.</p>

<div class="fbml-tag">
	<div class="example">
		<p>This creates a drop down selector.</p>
		<fb:editor-custom label="Status">
		      <select name="state">
		          <option value="0" selected>have read</option>
		          <option value="1">am reading</option>
		          <option value="2">want to read</option>
		    </select>
		</fb:editor-custom>
	</div>
	<div class="example">
		<p>You can also put regular text into the form.</p>
		<fb:editor-custom>
			Here is text on the right side.
		</fb:editor-custom>
	</div>
</div>
</fb:fbml>