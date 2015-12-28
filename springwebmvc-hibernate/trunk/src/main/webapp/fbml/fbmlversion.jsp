<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/fbmlversion">fb:fbmlversion</a></fb:header>

<p>Prints the version of FBML currently in scope.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:fbml version="1.0">
		  The tags that follow rely completely on FBML in version 1.0.
		  This is being rendered in version: <fb:fbmlversion />
		</fb:fbml>
	</div>
	<div class="example">
		<fb:fbml version="1.2">
		  The tags here rely on FBML 1.2.
		  This is being rendered in version: <fb:fbmlversion />
		</fb:fbml>
	</div>
</div>
</fb:fbml>