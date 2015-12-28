<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/help">fb:help</a></fb:header>

<p>Renders a help link. This tag must be a child of fb:dashboard.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:dashboard>
		     <fb:help href="${canvasUrl }">Help Me!</fb:help>
		</fb:dashboard>
	</div>
</div>
