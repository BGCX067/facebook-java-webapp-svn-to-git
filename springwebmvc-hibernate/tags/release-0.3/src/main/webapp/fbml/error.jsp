<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/error">fb:error</a></fb:header>

<p>Renders a standard Facebook error message. The content within the &lt;fb:error&gt;  tags is used as the error message text.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:error message="Error message" />
	</div>
	<div class="example">
		<fb:error>
		      <fb:message>Error message</fb:message>
		      This is the error message text.
		 </fb:error>
	</div>
</div>
