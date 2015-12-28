<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/success">fb:success</a></fb:header>

<p>Renders a standard Facebook success message. The content within the &lt;fb:success&gt;  tags is used as the success explanation.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:success message="Success message" />
	</div>
	<div class="example">
		<fb:success>
		     <fb:message>Success message</fb:message>
		     This is the success message text.
		</fb:success>
	</div>
</div>
