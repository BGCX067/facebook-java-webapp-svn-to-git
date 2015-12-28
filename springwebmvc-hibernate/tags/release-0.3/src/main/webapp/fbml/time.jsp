<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/time">fb:time</a></fb:header>

<p>Renders the date and time in the user's time zone.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:time t='1191648451'/>
	</div>
	<div class="example">
		<fb:time t="1180502413" tz="America/New_York" />
	</div>
</div>
</fb:fbml>