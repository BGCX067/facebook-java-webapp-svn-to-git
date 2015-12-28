<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/create-button">fb:create-button</a></fb:header>

<p>Renders a Create button for adding user-generated content. This tag must be a child of fb:dashboard.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:dashboard>
		     <fb:create-button href="${canvasUrl }">Create a new photo album</fb:create-button>
		</fb:dashboard>
	</div>
</div>
