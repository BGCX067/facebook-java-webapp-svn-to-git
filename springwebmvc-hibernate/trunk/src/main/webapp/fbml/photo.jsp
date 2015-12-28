<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/includes/fbml-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/photo">fb:photo</a></fb:header>

<p>Renders a Facebook photo.</p>

<div class="fbml-tag">
	<div class="example">
		<p>If you're formatting the tag as FBML, you don't need to use a closing tag.</p>
		<fb:photo pid="2565541" />
	</div>
	<div class="example">
		<p>If you're formatting the tag as XFBML for Facebook Connect, you must  use a closing tag.</p>
		<fb:photo pid="2565541"></fb:photo>
	</div>
</div>
</fb:fbml>