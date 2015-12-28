<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/action">fb:action</a></fb:header>

<p>Renders a link, usually for navigational purposes. Its appearance depends on its container.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:dashboard>
		     <fb:action href="new.php">Create a new photo album</fb:action>
		</fb:dashboard>
	</div>
	<div class="example">
		<fb:dashboard>
		     <fb:action href="new.php">Create a new photo album</fb:action>
		     <fb:action href="you.php">Photos of You</fb:action>
		</fb:dashboard>
	</div>
</div>
</fb:fbml>