<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/req-choice">fb:req-choice</a></fb:header>

<p color="red">Facebook will deprecate this tag in late 2009/early 2010.</p>
<p>You can send requests and invites through Inbox. For more information, please read the Developer Roadmap.</p>
<p>Specifies a button to be shown at the bottom of a request on the user's requests page.</p>

<div class="fbml-tag">
	<p>
		<fb:req-choice url="http://apps.facebook.com/yourapp" label="Confirm" />
	</p>
	<p>How to embed other FBML tags and tokenized text within req-choice's label attribute</p>
	<p>
		<fb:req-choice url="...">
		  <fb:fbml-attribute name="label">
		    <fb:intl>Join <fb:name uid="12345" possessive="true"/> guild !</fb:intl>
		  </fb:fbml-attribute>
		</fb:req-choice>
	</p>
</div>
