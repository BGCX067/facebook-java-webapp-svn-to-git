<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/swf">fb:swf</a></fb:header>

<p>Renders a Shockwave Flash (SWF) object.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:swf 
			swfbgcolor="000000" 
			imgstyle="border-width:3px; border-color:white;" 
			swfsrc='http://www.youtube.com/v/2Abk1jAONjw' 
			imgsrc='http://img.youtube.com/vi/2Abk1jAONjw/2.jpg' 
			width='340' height='270' />
	</div>
</div>
</fb:fbml>