<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/attachment-preview">fb:attachment-preview</a></fb:header>

<p style="color: red;"><strong>Important!</strong> As we announced  on the Developer Blog, after the new Inbox launches to all users (a few weeks after August 11, 2009), we will deprecate this method for Publisher attachments. You should start using stream attachments for Publisher integrations. </p>
<p>Renders a link in a message attachment that, when clicked, replaces that attachment with newly fetched content.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:attachment-preview></fb:attachment-preview>
	</div>
</div>
</fb:fbml>