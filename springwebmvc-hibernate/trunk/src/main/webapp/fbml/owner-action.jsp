<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/owner-action">fb:owner-action</a></fb:header>

<p>Specifies an action link to be displayed inside a fb:mediaheader when the viewer is the owner of the content</p>

<div class="fbml-tag">
	<div class="example">
		<fb:mediaheader uid="635482490">
		 <fb:header-title>Content header</fb:header-title>
		 <fb:owner-action href="http://google.com">Go to Google</fb:owner-action>
		</fb:mediaheader>
	</div>
</div>
