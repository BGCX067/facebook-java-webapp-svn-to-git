<fb:fbml version="1.1">
<%@ include file="/WEB-INF/content/includes/include.jsp"%>
<%@ include file="/WEB-INF/content/tiles/main-header.jsp"%>
<fb:header><a href="http://developers.facebook.com/docs/reference/fbml/flv">fb:flv</a></fb:header>

<p>Renders a Flash-based FLV player that can stream arbitrary FLV (video/audio) files on the page.</p>

<div class="fbml-tag">
	<div class="example">
		<fb:flv src='http://www.mediacollege.com/video-gallery/testclips/barsandtone.flv' width='400' height='300' title='my movie' color='#FFBB00' salign='r' img='http://www.example.com/test.jpg' scale='showall'/>
	</div>
</div>
</fb:fbml>