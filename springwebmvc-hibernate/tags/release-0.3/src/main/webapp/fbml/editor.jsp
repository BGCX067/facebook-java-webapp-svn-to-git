<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/editor">fb:editor</a></fb:header>

<p>Creates a form with two columns, just like the form on the edit-profile page.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:editor action="?do-it" labelwidth="100">
		     <fb:editor-text label="Title" name="title" value=""/>
		     <fb:editor-text label="Author" name="author" value=""/>
		     <fb:editor-custom label="Status">
		          <select name="state">
		               <option value="0" selected>have read</option>
		               <option value="1">am reading</option>
		               <option value="2">want to read</option>
		          </select>
		     </fb:editor-custom>
		     <fb:editor-textarea label="Comment" name="comment"/>
		     <fb:editor-buttonset>
		          <fb:editor-button value="Add"/>
		          <fb:editor-button value="Recommend"/>
		          <fb:editor-cancel />
		     </fb:editor-buttonset>
		</fb:editor>
	</div>
</div>
</fb:fbml>