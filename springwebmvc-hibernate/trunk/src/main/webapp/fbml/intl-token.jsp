<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/intl-token">fb:intl-token</a></fb:header>

<p>Contains an attribute that replaces a token (variable) in the text of an fb:intl tag. This tag must be a direct child of an fb:intl tag.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:intl>You have {number} new messages.
		   <fb:intl-token name="number">5</fb:intl-token>
		</fb:intl>
	</div>
</div>
