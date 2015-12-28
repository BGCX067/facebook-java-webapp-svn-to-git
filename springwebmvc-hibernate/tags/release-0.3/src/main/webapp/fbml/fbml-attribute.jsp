<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/fbml-attribute">fb:fbml-attribute</a></fb:header>

<p>Contains the value of an attribute of an FBML  tag.</p>

<div class="fbml-tag">
	<div class="example">
		<p>Non-translatable tab label:</p>
		<fb:tab-item href="${callbackUrl }" title="Education" />
	</div>
	<div class="example">
		<p>Translatable equivalent:</p>
		<fb:tab-item href="${callbackUrl }">
		  <fb:fbml-attribute name="title">
		    <fb:intl desc="Name of tab with education details">Education</fb:intl>
		  </fb:fbml-attribute>
		</fb:tab-item>
	</div>
	<div class="example">
		<p>Non-translatable editor button:</p>
		<fb:editor-button value="Add" name="add" />
	</div>
	<div class="example">
		<p>Translatable equivalent:</p>
		<fb:editor-button name="add">
		  <fb:fbml-attribute name="value">
		    <fb:intl desc="Button: Add an item to a list">Add</fb:intl>
		  </fb:fbml-attribute>
		</fb:editor-button>
	</div>
</div>
