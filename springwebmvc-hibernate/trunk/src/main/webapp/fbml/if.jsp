<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/if">fb:if</a></fb:header>

<p>Only renders the content inside the tag if value tag is set to true. Use this tag with fb:else.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:if value="true">Show this content.</fb:if>
	</div>
</div>
