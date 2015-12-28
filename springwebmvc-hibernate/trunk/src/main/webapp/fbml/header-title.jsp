<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/header-title">fb:header-title</a></fb:header>

<p>Specifies the header title for a fb:mediaheader. Note: fb:header-title does not support HTML placed inside this tag (ie/ if you insert html in between fb:header-title tags, the html is escaped).</p>

<div class="fbml-tag">
	<div class="example">
		<fb:mediaheader uid="635482490">
		    <fb:header-title>Header title</fb:header-title>
		</fb:mediaheader>
	</div>
</div>
