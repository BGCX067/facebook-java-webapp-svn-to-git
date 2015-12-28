<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/if-multiple-actors">fb:if-multiple-actors</a></fb:header>

<p style="color: red;">Facebook has discontinued support for this tag.</p>
<p style="font-weight: bold;">Multiple actors are not allowed in stream stories, and aggregation and Feed templates are no longer supported. For more information, please read the Roadmap Stream.</p>
<p>Displays the enclosed content when more than one actor is involved in a Feed  story. Use this tag in the templates you create with the Feed Template Console or the feed.registerTemplateBundle method.</p>

<div class="fbml-tag">
	<pre>
		{actor} <fb:if-multiple-actors>are<fb:else>is</fb:else></fb:if-multiple-actors> testing feed stories.
	</pre>
</div>
