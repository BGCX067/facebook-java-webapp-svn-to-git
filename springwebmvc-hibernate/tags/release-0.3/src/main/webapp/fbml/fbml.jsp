<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/fbml">fb:fbml</a></fb:header>

<p>This tag serves two purposes.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:fbml version="1.0">
		  The tags that follow rely completely on FBML in version 1.0.
		  This is being rendered in version: <fb:fbmlversion />
		</fb:fbml>
	</div>
	<div class="example">
		<fb:fbml xmlns:movies="http://external.facebook.com/apps/java-webapp-dev">
		  <movies:gallery title="my movie gallery">
		    <movies:video id="7" />
		  </movies:gallery>
		</fb:fbml>
	</div>
</div>
