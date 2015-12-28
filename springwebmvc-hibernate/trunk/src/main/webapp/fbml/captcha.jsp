<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/captcha">fb:captcha</a></fb:header>

<p>Renders a CAPTCHA on your canvas page inside of a form.</p>

<div class="fbml-tag">
	<div class="example">
		<form action="index.php" method="post">
		  <fb:captcha showalways="true" />
		  <input type="submit" />
		</form>
	</div>
</div>
</fb:fbml>