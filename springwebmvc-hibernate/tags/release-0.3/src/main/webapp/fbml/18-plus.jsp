<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>

<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/18-plus">fb:18-plus</a></fb:header>

<p>Restricts content to users who are age 18 or older.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:18-plus>Oooh la la<fb:else>Barney?</fb:else></fb:18-plus>
	</div>
</div>
