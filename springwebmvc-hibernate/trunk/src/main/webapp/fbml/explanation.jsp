<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/explanation">fb:explanation</a></fb:header>

<p>Renders a standard Facebook explanation message. The content contained within the &lt;fb:explanation&gt; tags is used as the explanation text.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:explanation message="Explanation message" />
	</div>
	<div class="example">
		<fb:explanation>
		     <fb:message>Explanation message</fb:message>
		     This is the explanation message text.
		</fb:explanation>
	</div>
</div>
