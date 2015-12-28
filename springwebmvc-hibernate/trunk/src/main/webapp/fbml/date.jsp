<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/date">fb:date</a></fb:header>

<p>Renders a date. This will adjust the date format correctly depending on the locale setting of the viewing user.</p>

<div class="fbml-tag">
	<div class="example">
		<p>fb:date t="1216170865" format="long_numeric"</p>
		<fb:date t="1216170865" format="long_numeric" />
	</div>
	<div class="example">
		<p>fb:date t="0" format="monthname_time" tz="GMT"</p>
		<fb:date t="0" format="monthname_time" tz="GMT" />
	</div>
	<div class="example">
		<p>fb:date t="0" format="monthname_time" tz="PST"</p>
		<fb:date t="0" format="monthname_time" tz="PST" />
	</div>
</div>
