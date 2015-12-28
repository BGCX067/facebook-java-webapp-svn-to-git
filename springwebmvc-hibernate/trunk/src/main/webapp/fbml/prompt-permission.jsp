<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/prompt-permission">fb:prompt-permission</a></fb:header>

<p>Renders the content of the tag as a link that, when clicked, initiates a dialog requesting the specified extended permissions from the user.</p>

<div class="fbml-tag">
	<div class="example">
		<p>Email permission</p>
		<fb:prompt-permission perms="email">Would you like to receive email from our application?</fb:prompt-permission>
	</div>
</div>
</fb:fbml>